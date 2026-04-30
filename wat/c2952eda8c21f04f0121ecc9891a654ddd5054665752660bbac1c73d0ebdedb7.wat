(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i32 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 11)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 8)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 2)))
  (import "a" "3" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 8)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 11)))
  (import "x" "4" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "l" "8" (func (;25;) (type 2)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049260)
  (global (;2;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "__constructor" (func 83))
  (export "set_yield_controller" (func 84))
  (export "add_member" (func 86))
  (export "remove_member" (func 88))
  (export "list_members" (func 89))
  (export "set_treasury" (func 90))
  (export "get_treasury" (func 91))
  (export "set_treasury_share" (func 92))
  (export "get_treasury_share" (func 93))
  (export "set_distribution_period" (func 94))
  (export "get_distribution_period" (func 95))
  (export "get_next_distribution_time" (func 96))
  (export "time_before_next_distribution" (func 97))
  (export "is_distribution_available" (func 98))
  (export "distribute_yield" (func 99))
  (export "get_distribution_info" (func 101))
  (export "get_distribution_history" (func 102))
  (export "get_current_epoch" (func 103))
  (export "set_admin" (func 104))
  (export "get_yield_controller" (func 105))
  (export "get_total_distributed" (func 106))
  (export "reset_to_epoch_zero" (func 107))
  (export "advance_epoch" (func 108))
  (export "upgrade" (func 109))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 17) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 31
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 1049040
                                i32.const 5
                                call 49
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 50
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049045
                              i32.const 5
                              call 49
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 50
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049050
                            i32.const 15
                            call 49
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 50
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049065
                          i32.const 8
                          call 49
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 50
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049073
                        i32.const 6
                        call 49
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049079
                      i32.const 7
                      call 49
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049086
                    i32.const 13
                    call 49
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049099
                  i32.const 12
                  call 49
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 28
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049111
                i32.const 18
                call 49
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049129
              i32.const 5
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 28
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049134
            i32.const 19
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 28
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049153
          i32.const 16
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 50
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
  (func (;32;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 4
      local.get 1
      call 31
      local.tee 1
      i64.const 1
      call 33
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        i32.const 1048816
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 34
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;35;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 31
      local.tee 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
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
  (func (;36;) (type 20) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;37;) (type 7) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 31
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load8_u offset=16
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=8
    call 28
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1048816
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 38
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;39;) (type 9) (param i64 i64)
    i64.const 11
    local.get 1
    call 31
    local.get 0
    local.get 1
    call 40
    i64.const 1
    call 4
    drop
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;41;) (type 7) (param i64 i32)
    i64.const 7
    local.get 0
    call 31
    local.get 1
    call 42
    i64.const 1
    call 4
    drop
  )
  (func (;42;) (type 22) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 54
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=56
        call 28
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 54
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 54
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=72
        call 28
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=80
    i64.store offset=48
    i32.const 1048976
    i32.const 8
    local.get 1
    i32.const 8
    call 38
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i64)
    i64.const 6
    local.get 0
    call 31
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;44;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 8
      i64.const 0
      call 31
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
        i32.const 1048776
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 29
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 8
    local.get 0
    call 31
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 28
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048776
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    i64.const 2
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i64)
    i64.const 70558913294
    local.get 0
    call 47
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 1) (param i64) (result i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;48;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;49;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
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
  (func (;50;) (type 3) (param i32 i64)
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
  (func (;51;) (type 10) (param i32 i64 i64)
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
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
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
  (func (;53;) (type 13) (param i32 i32) (result i64)
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
  (func (;54;) (type 10) (param i32 i64 i64)
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
  (func (;55;) (type 23) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;56;) (type 5)
    i64.const 0
    call 57
    call 6
    drop
  )
  (func (;57;) (type 1) (param i64) (result i64)
    call 61
    block ;; label = @1
      local.get 0
      local.get 0
      call 31
      local.tee 0
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;58;) (type 5)
    i64.const 1
    call 57
    call 6
    drop
  )
  (func (;59;) (type 5)
    i64.const 2
    call 57
    call 6
    drop
  )
  (func (;60;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 1537920
    i32.const 1555200
    call 30
  )
  (func (;61;) (type 5)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 25
    drop
  )
  (func (;62;) (type 9) (param i64 i64)
    call 61
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;63;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 62
  )
  (func (;64;) (type 4) (param i64)
    i64.const 3
    local.get 0
    call 62
  )
  (func (;65;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 61
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.load offset=24
    i32.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i64)
    i64.const 2
    local.get 0
    call 62
  )
  (func (;68;) (type 3) (param i32 i64)
    call 61
    local.get 0
    local.get 1
    call 32
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 8
    i32.add
    call 35
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 2
        call 7
        local.set 3
        local.get 2
        call 8
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        loop ;; label = @3
          local.get 0
          i32.const 56
          i32.add
          local.tee 1
          local.get 0
          i32.const 24
          i32.add
          call 55
          local.get 0
          i32.const 40
          i32.add
          local.get 0
          i64.load offset=56
          local.get 0
          i64.load offset=64
          call 48
          local.get 0
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=48
          local.tee 2
          call 68
          local.get 0
          i32.load8_u offset=72
          local.tee 1
          i32.const 2
          i32.eq
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 9
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      call 7
      local.set 3
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 5)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.tee 1
    call 36
    if ;; label = @1
      local.get 0
      local.get 1
      call 72
      local.get 0
      call 69
      i64.store offset=64
      local.get 1
      local.get 0
      call 73
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    block ;; label = @1
      i64.const 70558913294
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i64.const 70558913294
        i64.const 2
        call 3
        call 29
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
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
  (func (;72;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 1
    call 60
    block ;; label = @1
      i64.const 7
      local.get 1
      call 31
      local.tee 1
      i64.const 1
      call 33
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048976
          i32.const 8
          local.get 2
          i32.const 8
          call 34
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 29
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=8
          call 79
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 29
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=24
          call 79
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=32
          call 79
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=40
          call 29
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 12
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=80
    local.get 0
    local.get 12
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=56
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i64 i32)
    local.get 0
    local.get 1
    call 41
    i64.const 7
    local.get 0
    call 60
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    call 71
    local.set 8
    local.get 6
    call 75
    call 76
    local.set 9
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    i32.const 1
    i32.store8 offset=80
    local.get 6
    local.get 9
    i64.store offset=48
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 6
    call 73
    local.get 6
    i32.const 192
    i32.add
    call 77
    block ;; label = @1
      local.get 1
      local.get 6
      i64.load offset=200
      local.tee 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 0
      local.get 0
      local.get 6
      i64.load offset=192
      i64.add
      local.tee 3
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.add
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 0
        call 39
        call 78
        local.get 8
        call 47
        call 9
        call 43
        i64.const 6
        local.get 1
        call 60
        local.get 8
        i64.const 1
        i64.add
        local.tee 0
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 61
    local.get 0
    call 46
    call 76
    local.set 1
    call 69
    local.set 2
    local.get 6
    local.get 1
    i64.store offset=152
    local.get 6
    i64.const 0
    i64.store offset=144
    local.get 6
    i32.const 96
    i32.add
    local.tee 7
    call 112
    drop
    local.get 6
    i32.const 0
    i32.store8 offset=176
    local.get 6
    local.get 2
    i64.store offset=160
    local.get 6
    local.get 0
    i64.store offset=168
    local.get 0
    local.get 7
    call 73
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32)
    (local i64 i64 i64)
    call 61
    call 71
    local.tee 1
    call 36
    i32.eqz
    if ;; label = @1
      call 76
      local.set 2
      call 7
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=56
      local.get 0
      i64.const 0
      i64.store offset=48
      local.get 0
      call 112
      local.tee 0
      i32.const 0
      i32.store8 offset=80
      local.get 0
      local.get 3
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=72
      return
    end
    local.get 0
    local.get 1
    call 72
  )
  (func (;76;) (type 0) (result i64)
    (local i64 i32)
    call 23
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 11
    i64.const 0
    call 60
    block ;; label = @1
      local.get 0
      i64.const 11
      i64.const 0
      call 31
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 3
        call 79
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;78;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 31
      local.tee 0
      i64.const 1
      call 33
      if ;; label = @2
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 6
        local.get 0
        call 60
        local.get 0
        return
      end
      call 7
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i32 i64)
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
  (func (;80;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 1
          call 71
          local.tee 2
          call 36
          br_if 1 (;@2;)
        end
        call 76
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      call 72
      local.get 0
      i64.load offset=88
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.ge_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 14) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      call 71
      local.tee 2
      call 36
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 76
      local.set 4
      local.get 0
      call 66
      local.get 0
      i64.load
      local.set 3
      local.get 0
      local.get 2
      call 72
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1
        local.set 1
        local.get 0
        i32.load8_u offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i64.load offset=56
      local.tee 2
      local.get 3
      i64.add
      local.tee 3
      local.get 2
      i64.ge_u
      if ;; label = @2
        local.get 3
        local.get 4
        i64.le_u
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 25) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 7
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1049169
          i32.const 8
          call 49
          local.get 3
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1049196
          i32.const 3
          local.get 5
          i32.const 3
          call 38
          i64.store offset=56
          local.get 3
          local.get 4
          i64.load offset=32
          i64.store offset=64
          local.get 5
          local.get 0
          i32.const 1049244
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 38
          call 51
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=48
          i32.const 0
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 53
      call 10
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 29
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.get 5
      call 63
      i64.const 1
      local.get 4
      call 62
      local.get 0
      call 64
      local.get 2
      call 67
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 45
      i64.const 0
      call 46
      call 61
      call 76
      local.set 0
      call 7
      local.set 1
      local.get 6
      local.get 0
      i64.store offset=56
      local.get 6
      i64.const 0
      i64.store offset=48
      local.get 6
      call 112
      local.tee 6
      i32.const 0
      i32.store8 offset=80
      local.get 6
      local.get 1
      i64.store offset=64
      local.get 6
      i64.const 0
      i64.store offset=72
      i64.const 0
      local.get 6
      call 41
      i64.const 7
      i64.const 0
      i32.const 1537920
      i32.const 1555200
      call 30
      i64.const 0
      i64.const 0
      call 39
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 0
    call 67
    i32.const 1048652
    i32.const 20
    call 85
    call 52
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;85;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 56
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 68
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          i32.const 2
          i32.ne
          local.get 3
          i32.const 1
          i32.and
          i32.and
          i32.eqz
          if ;; label = @4
            call 61
            call 76
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            i32.const 1
            i32.store8 offset=24
            local.get 0
            local.get 2
            call 37
            i64.const 4
            local.get 0
            call 60
            local.get 1
            i32.const -64
            i32.sub
            call 35
            block (result i64) ;; label = @5
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i64.load offset=72
                br 1 (;@5;)
              end
              call 7
            end
            local.tee 4
            call 8
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            loop ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 32
              i32.add
              call 55
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=64
              local.get 1
              i64.load offset=72
              call 48
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=56
              local.get 0
              call 12
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          i64.const 5153960755203
          call 87
          unreachable
        end
        local.get 4
        local.get 0
        call 9
        local.set 4
        i64.const 5
        local.get 0
        call 31
        local.get 4
        i64.const 1
        call 4
        drop
        i64.const 5
        local.get 0
        call 60
      end
      call 70
      i32.const 1048576
      i32.const 10
      call 85
      call 52
      local.get 0
      call 11
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 4) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
        call 56
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        local.get 0
        call 68
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        call 61
        local.get 1
        local.get 0
        call 32
        local.get 1
        i32.load8_u offset=16
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 0
          i32.store8
          local.get 1
          local.get 1
          i64.load
          i64.store offset=24
          local.get 0
          local.get 2
          call 37
          i64.const 4
          local.get 0
          i32.const 501120
          i32.const 518400
          call 30
        end
        call 70
        i32.const 1048586
        i32.const 13
        call 85
        call 52
        local.get 0
        call 11
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
    i64.const 5158255722499
    call 87
    unreachable
  )
  (func (;89;) (type 0) (result i64)
    call 69
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 0
    call 64
    i32.const 1048599
    i32.const 12
    call 85
    call 52
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;91;) (type 0) (result i64)
    i64.const 3
    call 57
  )
  (func (;92;) (type 1) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      if ;; label = @2
        call 56
        local.get 0
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 44
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 1
        i32.load offset=8
        select
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        i32.const 1048611
        i32.const 18
        call 85
        call 52
        local.get 0
        i64.const 70364449210372
        i64.and
        call 11
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 0) (result i64)
    call 65
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 56
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.get 0
    local.get 1
    i32.load offset=24
    i32.const 0
    local.get 1
    i32.load offset=8
    select
    call 45
    i32.const 1048629
    i32.const 23
    call 85
    call 52
    local.get 0
    call 47
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    call 80
    call 47
  )
  (func (;97;) (type 0) (result i64)
    (local i64 i64)
    call 80
    local.tee 0
    call 76
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    call 47
  )
  (func (;98;) (type 0) (result i64)
    call 81
    i64.extend_i32_u
  )
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        call 79
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 2
        i64.load offset=80
        local.set 11
        call 59
        i64.const 0
        local.set 1
        call 81
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 75
        local.get 2
        i32.const 0
        i32.store offset=60
        local.get 2
        i32.const 32
        i32.add
        local.set 5
        call 65
        i64.extend_i32_u
        local.set 8
        local.get 2
        i32.const 60
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 11
          local.get 13
          local.tee 1
          i64.or
          i64.eqz
          local.get 8
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 11
          i64.sub
          local.get 11
          local.get 1
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 9
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 1
            local.get 11
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 4
            select
            local.tee 10
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 8
              local.get 9
              i64.const 0
              call 113
              local.get 3
              i32.const 48
              i32.add
              local.get 8
              local.get 10
              i64.const 0
              call 113
              local.get 3
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=72
              local.tee 9
              local.get 3
              i64.load offset=48
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              i32.or
              local.set 4
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 3
            local.get 8
            local.get 9
            local.get 10
            call 113
            i32.const 0
            local.set 4
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            i64.load
          end
          local.tee 9
          i64.sub
          local.get 9
          local.get 1
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.set 10
          i64.const 0
          local.get 8
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 8
          local.get 7
          select
          local.tee 9
          local.get 1
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
        end
        local.get 5
        local.get 10
        i64.store
        local.get 4
        i32.store
        local.get 5
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        i32.load offset=60
        local.set 3
        i64.const 3
        call 57
        local.set 10
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              i64.const 10000
              call 116
              local.get 1
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.sub
              local.get 11
              local.get 2
              i64.load offset=16
              local.tee 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 11
              local.get 14
              i64.sub
              local.set 18
              local.get 11
              local.get 2
              i64.load offset=128
              local.tee 9
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              drop
              local.get 9
              call 8
              local.tee 1
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 18
              local.get 17
              local.get 1
              i64.const 32
              i64.shr_u
              call 116
              local.get 2
              i64.load
              local.tee 15
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=8
              local.tee 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              call 8
              local.set 1
              local.get 2
              i32.const 0
              i32.store offset=176
              local.get 2
              local.get 9
              i64.store offset=168
              local.get 2
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=180
              loop ;; label = @6
                local.get 2
                i32.const 224
                i32.add
                local.get 2
                i32.const 168
                i32.add
                call 55
                local.get 2
                i32.const 184
                i32.add
                local.get 2
                i64.load offset=224
                local.get 2
                i64.load offset=232
                call 48
                local.get 2
                i32.load offset=184
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=192
                local.set 1
                i32.const 1048729
                i32.const 8
                call 85
                local.set 16
                call 13
                local.set 19
                local.get 2
                local.get 15
                local.get 12
                call 40
                i64.store offset=216
                local.get 2
                local.get 1
                i64.store offset=208
                local.get 2
                local.get 19
                i64.store offset=200
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 16
                local.get 2
                i32.const 224
                i32.add
                i32.const 3
                call 53
                call 82
                local.get 0
                call 13
                local.get 1
                local.get 15
                local.get 12
                call 100
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          local.set 1
          local.get 14
        end
        local.set 8
        i32.const 1048729
        i32.const 8
        call 85
        local.set 14
        call 13
        local.set 16
        local.get 2
        local.get 8
        local.get 1
        call 40
        i64.store offset=216
        local.get 2
        local.get 10
        i64.store offset=208
        local.get 2
        local.get 16
        i64.store offset=200
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 224
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 200
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 14
            local.get 2
            i32.const 224
            i32.add
            i32.const 3
            call 53
            call 82
            local.get 0
            call 13
            local.get 10
            local.get 8
            local.get 1
            call 100
            local.get 11
            local.get 13
            local.get 8
            local.get 1
            local.get 18
            local.get 17
            call 74
            i32.const 1048713
            i32.const 16
            call 85
            local.set 10
            local.get 2
            local.get 0
            i64.store offset=208
            local.get 2
            local.get 10
            i64.store offset=200
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 224
                i32.add
                local.tee 4
                i32.const 2
                call 53
                local.get 2
                i32.const 200
                i32.add
                local.tee 3
                local.get 11
                local.get 13
                call 54
                local.get 2
                i32.load offset=200
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=208
                local.set 10
                local.get 3
                local.get 8
                local.get 1
                call 54
                local.get 2
                i32.load offset=200
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=208
                local.set 1
                local.get 3
                local.get 15
                local.get 12
                call 54
                local.get 2
                i32.load offset=200
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=208
                i64.store offset=248
                local.get 2
                local.get 9
                i64.store offset=240
                local.get 2
                local.get 1
                i64.store offset=232
                local.get 2
                local.get 10
                i64.store offset=224
                local.get 4
                i32.const 4
                call 53
                call 11
                drop
                local.get 11
                local.set 1
                local.get 13
                local.set 12
                br 5 (;@1;)
              else
                local.get 2
                i32.const 224
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 224
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 12
    call 40
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;100;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
          call 53
          call 27
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
  (func (;101;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    call 42
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 61
    call 78
    local.set 4
    call 7
    local.set 1
    local.get 4
    call 8
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.get 5
        i64.ne
        if ;; label = @3
          local.get 0
          local.get 4
          local.get 2
          call 5
          call 29
          local.get 3
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=8
          call 72
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 1
          local.get 0
          call 42
          call 9
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (result i64)
    call 71
    call 47
  )
  (func (;104;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 58
    local.get 0
    call 63
    i32.const 1048672
    i32.const 9
    call 85
    call 52
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;105;) (type 0) (result i64)
    i64.const 2
    call 57
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 58
    i64.const 0
    call 46
    call 76
    local.set 1
    call 69
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    call 112
    local.tee 0
    i32.const 0
    i32.store8 offset=80
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=72
    i64.const 0
    local.get 0
    call 41
    i64.const 7
    i64.const 0
    i32.const 1537920
    i32.const 1555200
    call 30
    call 7
    call 43
    i64.const 0
    i64.const 0
    call 39
    i32.const 1048681
    i32.const 19
    call 85
    call 52
    i64.const 2
    call 11
    drop
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 0) (result i64)
    (local i64)
    call 59
    call 81
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 87
      unreachable
    end
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 74
    call 71
    local.set 0
    i32.const 1048700
    i32.const 13
    call 85
    call 52
    local.get 0
    call 47
    call 11
    drop
    i64.const 2
  )
  (func (;109;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 58
    local.get 0
    call 15
    drop
    i64.const 2
  )
  (func (;110;) (type 12) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;111;) (type 5))
  (func (;112;) (type 28) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 1
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;113;) (type 15) (param i32 i64 i64 i64)
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
  (func (;114;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;115;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;116;) (type 15) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 114
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 114
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 114
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 1
                          i64.const 0
                          call 113
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 115
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 1
                        i64.const 0
                        call 113
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 115
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 114
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 114
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 113
      local.get 9
      i64.const 0
      local.get 1
      i64.const 0
      call 113
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "add_memberremove_memberset_treasuryset_treasury_shareset_distribution_periodset_yield_controllerset_adminreset_to_epoch_zeroadvance_epochdistribute_yieldtransferdistribution_periodtreasury_share_bps\00\00\a1\00\10\00\13\00\00\00\b4\00\10\00\12\00\00\00activeaddressjoined_at\00\00\d8\00\10\00\06\00\00\00\de\00\10\00\07\00\00\00\e5\00\10\00\09\00\00\00distribution_end_timestampdistribution_memberdistribution_start_timestampdistribution_totaldistribution_treasuryepochis_processedmembers\08\01\10\00\1a\00\00\00\22\01\10\00\13\00\00\005\01\10\00\1c\00\00\00Q\01\10\00\12\00\00\00c\01\10\00\15\00\00\00x\01\10\00\05\00\00\00}\01\10\00\0c\00\00\00\89\01\10\00\07\00\00\00AdminOwnerYieldControllerTreasuryMemberMembersDistributionsDistributionDistributionConfigEpochEpochStartTimestampTotalDistributedContractargscontractfn_nameY\02\10\00\04\00\00\00]\02\10\00\08\00\00\00e\02\10\00\07\00\00\00contextsub_invocations\00\00\84\02\10\00\07\00\00\00\8b\02\10\00\0f")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00)Yield distributor contract for Coopstable\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\12treasury_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\10yield_controller\00\00\00\13\00\00\00\00\00\00\00\13distribution_period\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_yield_controller\00\00\00\01\00\00\00\00\00\00\00\10yield_controller\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_member\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_member\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0clist_members\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_treasury_share\00\00\00\00\00\01\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_treasury_share\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17set_distribution_period\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_distribution_period\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aget_next_distribution_time\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1dtime_before_next_distribution\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\19is_distribution_available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10distribute_yield\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_distribution_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cDistribution\00\00\00\00\00\00\00\00\00\00\00\18get_distribution_history\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cDistribution\00\00\00\00\00\00\00\00\00\00\00\11get_current_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_yield_controller\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_total_distributed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13reset_to_epoch_zero\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadvance_epoch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DistributionConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\13distribution_period\00\00\00\00\06\00\00\00\00\00\00\00\12treasury_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09joined_at\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\08\00\00\00\00\00\00\00\1adistribution_end_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\13distribution_member\00\00\00\00\0b\00\00\00\00\00\00\00\1cdistribution_start_timestamp\00\00\00\06\00\00\00\00\00\00\00\12distribution_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\15distribution_treasury\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cis_processed\00\00\00\01\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fYieldController\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Members\00\00\00\00\00\00\00\00\00\00\00\00\0dDistributions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cDistribution\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12DistributionConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13EpochStartTimestamp\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10TotalDistributed\00\00\00\04\00\00\00\b7Error codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aYieldDistributorError error reporting. YieldDistributor specific errors start at 400\00\00\00\00\00\00\00\00\15YieldDistributorError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13MemberAlreadyExists\00\00\00\04\b0\00\00\00\00\00\00\00\12MemberDoesNotExist\00\00\00\00\04\b1")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
