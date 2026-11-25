(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (type (;32;) (func (param i64 i64 i32)))
  (type (;33;) (func (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "a" "2" (func (;6;) (type 1)))
  (import "b" "k" (func (;7;) (type 1)))
  (import "b" "g" (func (;8;) (type 8)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "9" (func (;12;) (type 0)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "i" "x" (func (;14;) (type 0)))
  (import "i" "y" (func (;15;) (type 0)))
  (import "i" "z" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "i" "v" (func (;18;) (type 0)))
  (import "i" "i" (func (;19;) (type 1)))
  (import "b" "f" (func (;20;) (type 4)))
  (import "v" "3" (func (;21;) (type 1)))
  (import "l" "7" (func (;22;) (type 8)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "v" "1" (func (;25;) (type 0)))
  (import "d" "0" (func (;26;) (type 4)))
  (import "i" "0" (func (;27;) (type 1)))
  (import "a" "6" (func (;28;) (type 1)))
  (import "d" "_" (func (;29;) (type 4)))
  (import "v" "6" (func (;30;) (type 0)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 4)))
  (import "b" "3" (func (;33;) (type 0)))
  (import "b" "m" (func (;34;) (type 4)))
  (import "i" "8" (func (;35;) (type 1)))
  (import "i" "7" (func (;36;) (type 1)))
  (import "b" "b" (func (;37;) (type 1)))
  (import "b" "j" (func (;38;) (type 0)))
  (import "b" "e" (func (;39;) (type 0)))
  (import "i" "h" (func (;40;) (type 1)))
  (import "l" "0" (func (;41;) (type 0)))
  (import "i" "6" (func (;42;) (type 0)))
  (import "b" "1" (func (;43;) (type 8)))
  (import "m" "a" (func (;44;) (type 8)))
  (import "v" "h" (func (;45;) (type 4)))
  (import "b" "2" (func (;46;) (type 8)))
  (import "x" "5" (func (;47;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049615)
  (export "memory" (memory 0))
  (export "__constructor" (func 122))
  (export "accept_admin" (func 125))
  (export "add_allowed_hash" (func 126))
  (export "add_depositor" (func 128))
  (export "asset" (func 129))
  (export "balance" (func 130))
  (export "deposit" (func 131))
  (export "get_config" (func 132))
  (export "get_position" (func 133))
  (export "get_reward_distributor" (func 134))
  (export "get_roles" (func 135))
  (export "harvest" (func 136))
  (export "is_allowed_hash" (func 139))
  (export "is_depositor" (func 140))
  (export "pause_deposits" (func 141))
  (export "remove_allowed_hash" (func 142))
  (export "remove_depositor" (func 143))
  (export "set_keeper" (func 144))
  (export "set_reward_distributor" (func 145))
  (export "transfer_admin" (func 146))
  (export "withdraw" (func 147))
  (export "_" (global 1))
  (func (;48;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 8
      local.get 1
      call 49
      local.tee 1
      i64.const 1
      call 50
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 51
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1049343
                              i32.const 6
                              call 115
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 109
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049349
                            i32.const 5
                            call 115
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 109
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049354
                          i32.const 12
                          call 115
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 109
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049366
                        i32.const 11
                        call 115
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 109
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049377
                      i32.const 7
                      call 115
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 109
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049384
                    i32.const 14
                    call 115
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 109
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049398
                  i32.const 14
                  call 115
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 109
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049412
                i32.const 17
                call 115
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 109
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049429
              i32.const 8
              call 115
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 116
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049437
            i32.const 9
            call 115
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 116
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049446
          i32.const 11
          call 115
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 116
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
  (func (;50;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 2) (param i32 i64)
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
          call 35
          local.set 3
          local.get 1
          call 36
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
  (func (;52;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 49
      local.tee 1
      i64.const 2
      call 50
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
  (func (;53;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 55
  )
  (func (;55;) (type 23) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 2
    local.get 3
    call 57
    local.get 4
    call 1
    drop
  )
  (func (;56;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 49
    i64.const 1
    local.get 2
    call 1
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
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
  (func (;58;) (type 12)
    call 59
    unreachable
  )
  (func (;59;) (type 12)
    i64.const 1765231558659
    call 47
    drop
  )
  (func (;60;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 2
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 61
    call 62
    local.get 0
    i64.const 0
    local.get 2
    i64.load offset=24
    local.get 2
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    local.get 1
    i32.wrap_i64
    i32.or
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 2
    i64.load offset=16
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;62;) (type 14) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 26
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 51
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;63;) (type 15) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 64
    local.get 3
    local.get 1
    local.get 2
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 65
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      call 66
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32)
    local.get 0
    i64.const 5
    call 152
  )
  (func (;65;) (type 24) (param i32 i64 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048625
        i32.const 14
        call 70
        local.set 7
        local.get 5
        local.get 3
        local.get 4
        call 57
        local.tee 3
        i64.store offset=40
        i32.const 0
        local.set 2
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 8
          local.get 2
          i32.const 1
          i32.and
          local.get 3
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 8
        i64.store
        local.get 5
        local.get 1
        local.get 7
        local.get 5
        i32.const 1
        call 61
        call 62
        block (result i64) ;; label = @3
          i64.const 0
          local.get 5
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 5
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 5
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i64.const 1
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      i32.const 1048625
      i32.const 14
      call 70
      local.set 7
      local.get 5
      local.get 3
      local.get 4
      call 57
      local.tee 3
      i64.store offset=40
      i32.const 0
      local.set 2
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 8
        local.get 2
        i32.const 1
        i32.and
        local.get 3
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 8
      i64.store
      local.get 5
      local.get 1
      local.get 7
      local.get 5
      i32.const 1
      call 61
      call 62
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 5
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32)
    local.get 0
    i64.const 4
    call 152
  )
  (func (;67;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 68
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.tee 4
      call 3
      drop
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        i64.const 0
        call 49
        local.tee 1
        i64.const 2
        call 50
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049244
          i32.const 2
          local.get 3
          i32.const 2
          call 87
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    i64.const 4503599627370500
    i64.const 73014444036
    call 4
  )
  (func (;70;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 148
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
        call 61
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
  (func (;72;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;73;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 6
    local.tee 8
    call 7
    local.set 1
    block ;; label = @1
      i32.const 0
      local.get 5
      i32.const 12
      i32.add
      local.tee 7
      local.tee 2
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 3
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
    i32.const 64
    local.get 4
    i32.sub
    local.tee 4
    i32.const -4
    i32.and
    i32.add
    local.tee 2
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
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      local.get 4
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i64.const 279172874239
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 8
        call 7
        i64.const 32
        i64.shr_u
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.const 4
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i64.const 545460846592
        i64.and
        i64.const 4
        i64.or
        call 8
        drop
        local.get 5
        local.get 9
        i32.wrap_i64
        local.tee 3
        i32.store offset=76
        local.get 0
        local.get 0
        i64.load
        local.tee 1
        local.get 1
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 5
        i32.const 76
        i32.add
        i32.const 4
        call 74
        local.tee 1
        local.get 1
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 7
        local.get 3
        call 74
        i64.store
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 59
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 26) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 46
  )
  (func (;75;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048696
    i32.const 7
    call 70
    local.set 8
    local.get 4
    local.get 2
    i64.store
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 9
      local.get 5
      local.get 2
      local.set 7
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 9
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 61
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 10) (param i32 i64 i64)
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
    local.get 0
    local.get 0
    i64.load
    local.tee 1
    local.get 1
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 16
    call 74
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 15) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if ;; label = @2
        call 2
        local.set 6
        i32.const 1048603
        i32.const 10
        call 70
        local.set 8
        local.get 3
        local.get 6
        i64.store offset=40
        i32.const 0
        local.set 2
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 2
          i32.const 1
          i32.and
          local.get 6
          local.set 5
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 1
        local.get 8
        local.get 3
        i32.const 1
        call 61
        call 62
        br 1 (;@1;)
      end
      local.get 3
      call 2
      local.tee 6
      i64.store offset=40
      i32.const 0
      local.set 2
      i64.const 2
      local.set 5
      loop ;; label = @2
        local.get 5
        local.set 7
        local.get 2
        i32.const 1
        i32.and
        local.get 6
        local.set 5
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 7
      i64.store
      local.get 3
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 61
      call 62
    end
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=16
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 27) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load8_u offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        call 2
        local.set 10
        local.get 1
        i32.load
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 1722281885697
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 12
        i32.const 1048654
        i32.const 15
        call 70
        local.set 13
        local.get 4
        local.get 2
        local.get 3
        call 57
        local.tee 9
        i64.store offset=40
        i64.const 2
        local.set 8
        loop ;; label = @3
          local.get 8
          local.set 11
          local.get 5
          i32.const 1
          i32.and
          local.get 9
          local.set 8
          i32.const 1
          local.set 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 11
        i64.store offset=48
        local.get 4
        local.get 12
        local.get 13
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        call 61
        call 62
        local.get 4
        i64.load
        local.tee 8
        i64.const 2
        i64.ne
        local.get 8
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 1812476198913
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=16
        local.set 11
        local.get 1
        i64.load offset=16
        local.set 8
        i32.const 1048703
        i32.const 8
        call 70
        local.set 13
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 10
        i64.store
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        i32.const 401
        local.get 6
        select
        local.tee 1
        i64.load
        i64.store offset=8
        local.get 4
        call 79
        local.set 14
        call 10
        local.set 15
        local.get 4
        call 11
        i64.const 4
        call 12
        i64.store
        local.get 4
        local.get 10
        call 73
        local.get 4
        local.get 10
        call 73
        local.get 4
        local.get 2
        local.get 3
        call 76
        local.get 4
        local.get 11
        local.get 9
        call 76
        local.get 4
        i64.load
        local.set 16
        local.get 4
        local.get 15
        i64.store offset=32
        local.get 4
        local.get 14
        i64.store offset=24
        local.get 4
        local.get 13
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        i32.const 0
        local.set 5
        i64.const 2
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i64.store offset=48
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 80
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        call 61
        local.set 8
        local.get 4
        local.get 1
        i64.load
        local.get 16
        local.get 8
        call 75
        i32.const 0
        local.set 5
        i64.const 2
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i64.store offset=48
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 80
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        call 61
        call 13
        drop
        i32.const 1048669
        i32.const 16
        call 70
        local.set 8
        local.get 2
        local.get 3
        call 57
        local.set 2
        local.get 4
        local.get 11
        local.get 9
        call 57
        i64.store offset=72
        local.get 4
        local.get 10
        i64.store offset=64
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 10
        i64.store offset=48
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
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
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 12
            local.get 8
            local.get 4
            i32.const 4
            call 61
            call 62
            local.get 0
            block (result i32) ;; label = @5
              local.get 4
              i64.load
              local.tee 2
              i64.const 2
              i64.ne
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 422
                i32.store offset=4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 4
              i64.load offset=24
              i64.store offset=24
              local.get 0
              local.get 4
              i64.load offset=16
              i64.store offset=16
              i32.const 0
            end
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      call 2
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 8
      i32.const 1048703
      i32.const 8
      call 70
      local.set 11
      local.get 4
      local.get 3
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      local.get 9
      i64.store offset=48
      local.get 4
      local.get 1
      i64.load offset=24
      local.tee 10
      i64.store offset=56
      local.get 4
      i32.const 48
      i32.add
      call 79
      local.set 12
      local.get 4
      call 10
      i64.store offset=32
      local.get 4
      local.get 12
      i64.store offset=24
      local.get 4
      local.get 11
      i64.store offset=16
      local.get 4
      local.get 8
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store
      i64.const 2
      local.set 8
      loop ;; label = @2
        local.get 4
        local.get 8
        i64.store offset=40
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 4
          call 80
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 40
      i32.add
      i32.const 1
      call 61
      call 13
      drop
      local.get 2
      local.get 3
      call 57
      local.set 2
      local.get 4
      local.get 9
      i64.store offset=72
      local.get 4
      local.get 9
      i64.store offset=64
      local.get 4
      local.get 9
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 10
          i64.const 733055682328846
          local.get 4
          i32.const 4
          call 61
          call 62
          local.get 0
          block (result i32) ;; label = @4
            local.get 4
            i64.load
            local.tee 2
            i64.const 2
            i64.ne
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 422
              i32.store offset=4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 4
            i64.load offset=24
            i64.store offset=24
            local.get 0
            local.get 4
            i64.load offset=16
            i64.store offset=16
            i32.const 0
          end
          i32.store
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 61
        local.get 1
        i32.const 48
        i32.add
        global.set 0
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
  (func (;80;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049260
              i32.const 8
              call 115
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049668
              i32.const 3
              local.get 2
              i32.const 3
              call 72
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049836
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 72
              call 116
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049268
            i32.const 20
            call 115
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 117
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049708
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 72
            call 116
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049288
          i32.const 28
          call 115
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 117
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049788
          i32.const 3
          local.get 2
          i32.const 3
          call 72
          call 116
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i64)
    local.get 4
    i64.const -1
    i64.xor
    local.get 4
    local.get 4
    local.get 3
    local.get 3
    i64.const 1000000
    i64.add
    local.tee 7
    i64.gt_u
    i64.extend_i32_u
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      local.get 0
      i64.const 1773821493249
      i64.store
      return
    end
    local.get 6
    i64.const -1
    i64.xor
    local.get 6
    local.get 6
    local.get 5
    i64.const 1
    i64.add
    local.tee 4
    i64.eqz
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      local.get 0
      i64.const 1773821493249
      i64.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    i32.const 1
    call 82
  )
  (func (;82;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i64.or
            i64.const 0
            i64.ge_s
            i32.const 0
            local.get 5
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 0
            i32.store offset=56
            local.get 10
            i32.const 32
            i32.add
            local.set 9
            local.get 10
            i32.const 56
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 8
            global.set 0
            block ;; label = @5
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 4
              i64.const 0
              i64.lt_s
              local.tee 11
              select
              local.set 15
              i64.const 0
              local.get 1
              i64.sub
              local.get 1
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              local.set 17
              i64.const 0
              local.get 4
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 11
              select
              local.set 14
              local.get 2
              local.get 4
              i64.xor
              local.set 18
              i64.const 0
              block (result i64) ;; label = @6
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
                local.tee 16
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 14
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    i32.const 80
                    i32.add
                    local.get 15
                    local.get 14
                    local.get 17
                    local.get 16
                    call 149
                    i32.const 1
                    local.set 11
                    local.get 8
                    i64.load offset=88
                    local.set 14
                    local.get 8
                    i64.load offset=80
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 17
                  i64.const 0
                  local.get 15
                  local.get 14
                  call 149
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 16
                  i64.const 0
                  local.get 15
                  local.get 14
                  call 149
                  local.get 8
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.load offset=48
                  local.tee 15
                  local.get 8
                  i64.load offset=72
                  i64.add
                  local.tee 14
                  local.get 15
                  i64.lt_u
                  i32.or
                  local.set 11
                  local.get 8
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 14
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 15
                  i64.const 0
                  local.get 17
                  local.get 16
                  call 149
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 14
                  i64.const 0
                  local.get 17
                  local.get 16
                  call 149
                  local.get 8
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.load offset=16
                  local.tee 15
                  local.get 8
                  i64.load offset=40
                  i64.add
                  local.tee 14
                  local.get 15
                  i64.lt_u
                  i32.or
                  local.set 11
                  local.get 8
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 8
                local.get 15
                local.get 14
                local.get 17
                local.get 16
                call 149
                i32.const 0
                local.set 11
                local.get 8
                i64.load offset=8
                local.set 14
                local.get 8
                i64.load
              end
              local.tee 15
              i64.sub
              local.get 15
              local.get 18
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              local.set 17
              i64.const 0
              local.get 14
              local.get 15
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 14
              local.get 13
              select
              local.tee 14
              local.get 18
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 11
            end
            local.get 9
            local.get 17
            i64.store
            local.get 11
            i32.store
            local.get 9
            local.get 14
            i64.store offset=8
            local.get 8
            i32.const 96
            i32.add
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.load offset=56
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    i64.load offset=32
                    local.tee 20
                    local.set 2
                    local.get 10
                    i64.load offset=40
                    local.set 17
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 11
                    global.set 0
                    i64.const 0
                    local.get 2
                    i64.sub
                    local.get 2
                    local.get 17
                    i64.const 0
                    i64.lt_s
                    local.tee 9
                    select
                    local.set 1
                    i64.const 0
                    local.get 5
                    i64.sub
                    local.get 5
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.tee 12
                    select
                    local.set 3
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 15
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 8
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 6
                                  local.get 5
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 6
                                  local.get 12
                                  select
                                  local.tee 14
                                  i64.clz
                                  local.get 3
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 14
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 12
                                  i64.const 0
                                  local.get 17
                                  local.get 2
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 17
                                  local.get 9
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
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 9
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 12
                                    i32.const 95
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 12
                                    local.get 9
                                    i32.sub
                                    i32.const 32
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    local.get 8
                                    i32.const 160
                                    i32.add
                                    local.get 3
                                    local.get 14
                                    i32.const 96
                                    local.get 12
                                    i32.sub
                                    local.tee 13
                                    call 151
                                    local.get 8
                                    i64.load32_u offset=160
                                    i64.const 1
                                    i64.add
                                    local.set 18
                                    br 4 (;@12;)
                                  end
                                  local.get 1
                                  local.get 3
                                  i64.lt_u
                                  local.tee 9
                                  local.get 2
                                  local.get 14
                                  i64.lt_u
                                  local.get 2
                                  local.get 14
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  br 6 (;@9;)
                                end
                                local.get 1
                                local.get 1
                                local.get 3
                                i64.div_u
                                local.tee 4
                                local.get 3
                                i64.mul
                                i64.sub
                                local.set 1
                                i64.const 0
                                local.set 2
                                br 5 (;@9;)
                              end
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.tee 4
                              local.get 2
                              local.get 2
                              local.get 3
                              i64.const 4294967295
                              i64.and
                              local.tee 2
                              i64.div_u
                              local.tee 15
                              local.get 3
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.get 2
                              i64.div_u
                              local.tee 14
                              i64.const 32
                              i64.shl
                              local.get 1
                              i64.const 4294967295
                              i64.and
                              local.get 4
                              local.get 3
                              local.get 14
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 1
                              local.get 2
                              i64.div_u
                              local.tee 3
                              i64.or
                              local.set 4
                              local.get 1
                              local.get 2
                              local.get 3
                              i64.mul
                              i64.sub
                              local.set 1
                              local.get 14
                              i64.const 32
                              i64.shr_u
                              local.get 15
                              i64.or
                              local.set 15
                              i64.const 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 1
                            local.get 2
                            i32.const 64
                            local.get 9
                            i32.sub
                            local.tee 9
                            call 151
                            local.get 8
                            i32.const 32
                            i32.add
                            local.get 3
                            local.get 14
                            local.get 9
                            call 151
                            local.get 8
                            local.get 3
                            i64.const 0
                            local.get 8
                            i64.load offset=48
                            local.get 8
                            i64.load offset=32
                            i64.div_u
                            local.tee 4
                            i64.const 0
                            call 149
                            local.get 8
                            i32.const 16
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 4
                            i64.const 0
                            call 149
                            local.get 8
                            i64.load
                            local.set 16
                            local.get 8
                            i64.load offset=24
                            local.get 8
                            i64.load offset=8
                            local.tee 19
                            local.get 8
                            i64.load offset=16
                            i64.add
                            local.tee 18
                            local.get 19
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 16
                              i64.lt_u
                              local.tee 9
                              local.get 2
                              local.get 18
                              i64.lt_u
                              local.get 2
                              local.get 18
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 1
                            local.get 3
                            i64.add
                            local.tee 1
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 14
                            i64.add
                            i64.add
                            local.get 18
                            i64.sub
                            local.get 1
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            i64.const 1
                            i64.sub
                            local.set 4
                            local.get 1
                            local.get 16
                            i64.sub
                            local.set 1
                            br 3 (;@9;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 8
                                i32.const 144
                                i32.add
                                local.get 1
                                local.get 2
                                i32.const 64
                                local.get 9
                                i32.sub
                                local.tee 9
                                call 151
                                local.get 8
                                i64.load offset=144
                                local.set 16
                                local.get 9
                                local.get 13
                                i32.lt_u
                                if ;; label = @15
                                  local.get 8
                                  i32.const 80
                                  i32.add
                                  local.get 3
                                  local.get 14
                                  local.get 9
                                  call 151
                                  local.get 8
                                  i32.const -64
                                  i32.sub
                                  local.get 3
                                  local.get 14
                                  local.get 16
                                  local.get 8
                                  i64.load offset=80
                                  i64.div_u
                                  local.tee 19
                                  i64.const 0
                                  call 149
                                  local.get 1
                                  local.get 8
                                  i64.load offset=64
                                  local.tee 16
                                  i64.lt_u
                                  local.tee 9
                                  local.get 2
                                  local.get 8
                                  i64.load offset=72
                                  local.tee 18
                                  i64.lt_u
                                  local.get 2
                                  local.get 18
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 2
                                    local.get 18
                                    i64.sub
                                    local.get 9
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 2
                                    local.get 1
                                    local.get 16
                                    i64.sub
                                    local.set 1
                                    local.get 15
                                    local.get 4
                                    local.get 4
                                    local.get 19
                                    i64.add
                                    local.tee 4
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 15
                                    br 7 (;@9;)
                                  end
                                  local.get 1
                                  local.get 1
                                  local.get 3
                                  i64.add
                                  local.tee 3
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 14
                                  i64.add
                                  i64.add
                                  local.get 18
                                  i64.sub
                                  local.get 3
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 2
                                  local.get 3
                                  local.get 16
                                  i64.sub
                                  local.set 1
                                  local.get 15
                                  local.get 4
                                  local.get 4
                                  local.get 19
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 4
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 15
                                  br 6 (;@9;)
                                end
                                local.get 8
                                i32.const 128
                                i32.add
                                local.get 16
                                local.get 18
                                i64.div_u
                                local.tee 16
                                i64.const 0
                                local.get 9
                                local.get 13
                                i32.sub
                                local.tee 9
                                call 150
                                local.get 8
                                i32.const 112
                                i32.add
                                local.get 3
                                local.get 14
                                local.get 16
                                i64.const 0
                                call 149
                                local.get 8
                                i32.const 96
                                i32.add
                                local.get 8
                                i64.load offset=112
                                local.get 8
                                i64.load offset=120
                                local.get 9
                                call 150
                                local.get 8
                                i64.load offset=128
                                local.tee 16
                                local.get 4
                                i64.add
                                local.tee 4
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 8
                                i64.load offset=136
                                local.get 15
                                i64.add
                                i64.add
                                local.set 15
                                local.get 2
                                local.get 8
                                i64.load offset=104
                                i64.sub
                                local.get 1
                                local.get 8
                                i64.load offset=96
                                local.tee 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.clz
                                local.get 1
                                local.get 16
                                i64.sub
                                local.tee 1
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 2
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 9
                                local.get 12
                                i32.lt_u
                                if ;; label = @15
                                  local.get 9
                                  i32.const 63
                                  i32.gt_u
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              local.get 3
                              i64.lt_u
                              local.tee 9
                              local.get 2
                              local.get 14
                              i64.lt_u
                              local.get 2
                              local.get 14
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              br 4 (;@9;)
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
                            local.get 15
                            local.get 4
                            local.get 2
                            local.get 4
                            i64.add
                            local.tee 4
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 15
                            i64.const 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          local.get 2
                          local.get 14
                          i64.sub
                          local.get 9
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 1
                          local.get 3
                          i64.sub
                          local.set 1
                          local.get 15
                          local.get 4
                          i64.const 1
                          i64.add
                          local.tee 4
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 15
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 18
                        i64.sub
                        local.get 9
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 16
                        i64.sub
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 14
                      i64.sub
                      local.get 9
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 1
                      local.get 3
                      i64.sub
                      local.set 1
                      i64.const 1
                      local.set 4
                    end
                    local.get 11
                    local.get 1
                    i64.store offset=16
                    local.get 11
                    local.get 4
                    i64.store
                    local.get 11
                    local.get 2
                    i64.store offset=24
                    local.get 11
                    local.get 15
                    i64.store offset=8
                    local.get 8
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 11
                    i64.load offset=8
                    local.set 1
                    local.get 10
                    i32.const 16
                    i32.add
                    local.tee 8
                    i64.const 0
                    local.get 11
                    i64.load
                    local.tee 2
                    i64.sub
                    local.get 2
                    local.get 6
                    local.get 17
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 9
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
                    local.get 9
                    select
                    i64.store offset=8
                    local.get 11
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 10
                    i64.load offset=24
                    local.set 1
                    local.get 10
                    i64.load offset=16
                    local.set 2
                    local.get 7
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  call 84
                  local.get 3
                  local.get 4
                  call 84
                  call 14
                  local.tee 1
                  local.get 5
                  local.get 6
                  call 84
                  local.tee 2
                  call 15
                  local.set 6
                  local.get 7
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 10
                local.get 2
                local.get 1
                local.get 5
                local.get 6
                call 149
                local.get 20
                local.get 10
                i64.load
                local.tee 3
                i64.sub
                local.get 17
                local.get 10
                i64.load offset=8
                i64.sub
                local.get 3
                local.get 20
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 1
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i64.store offset=16
                  local.get 0
                  local.get 3
                  i64.store offset=24
                  i32.const 0
                  br 6 (;@1;)
                end
                br 2 (;@4;)
              end
              block ;; label = @6
                local.get 1
                local.get 2
                call 16
                local.tee 1
                i64.const 255
                i64.and
                i64.const 13
                i64.eq
                i64.const 0
                i64.const 0
                call 84
                local.tee 2
                i64.const 255
                i64.and
                i64.const 13
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 2
                  call 17
                  i64.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 1
                local.get 2
                i64.xor
                i64.const 256
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 6
              i64.const 1
              i64.const 0
              call 84
              call 18
              local.set 6
            end
            local.get 10
            i32.const 63
            i32.add
            local.tee 7
            local.get 6
            call 19
            local.tee 1
            i64.const 4
            i64.const 68719476740
            call 20
            call 85
            local.get 10
            i32.load8_u offset=63
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 10
            i64.load offset=72 align=1
            local.set 3
            local.get 10
            i64.load offset=64 align=1
            local.set 4
            local.get 7
            local.get 1
            i64.const 68719476740
            i64.const 137438953476
            call 20
            call 85
            local.get 10
            i32.load8_u offset=63
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 10
            i64.load offset=72 align=1
            local.set 1
            local.get 10
            i64.load offset=64 align=1
            local.tee 2
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
            local.tee 2
            i64.const 0
            i64.ge_s
            local.tee 7
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.and
            i32.const 1
            local.get 7
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.ne
            i32.or
            select
            if ;; label = @5
              local.get 0
              local.get 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=16
              local.get 0
              local.get 2
              i64.store offset=24
              i32.const 0
              br 4 (;@1;)
            end
          end
          local.get 0
          i32.const 414
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 10
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i64)
    local.get 6
    i64.const -1
    i64.xor
    local.get 6
    local.get 6
    local.get 5
    i64.const 1
    i64.add
    local.tee 5
    i64.eqz
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      local.get 0
      i64.const 1773821493249
      i64.store
      return
    end
    local.get 4
    i64.const -1
    i64.xor
    local.get 4
    local.get 4
    local.get 3
    local.get 3
    i64.const 1000000
    i64.add
    local.tee 6
    i64.gt_u
    i64.extend_i32_u
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      local.get 0
      i64.const 1773821493249
      i64.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    local.get 7
    local.get 6
    local.get 3
    i32.const 0
    call 82
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    call 138
    local.set 0
    i32.const 1049631
    i32.const 1049615
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i32.const 16
    call 138
    local.get 0
    call 39
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 37
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 20
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;86;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 49
        local.tee 3
        i64.const 2
        call 50
        if ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049144
          i32.const 4
          local.get 1
          i32.const 4
          call 87
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 88
          local.get 1
          i64.load offset=48
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 3
          call 21
          local.set 8
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 89
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049096
          i32.const 2
          call 90
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          block (result i32) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 91
              br_if 4 (;@1;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 91
            br_if 3 (;@1;)
            i32.const 1
          end
          i32.store8 offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 401
        i32.store offset=8
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 44
    drop
  )
  (func (;88;) (type 2) (param i32 i64)
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
  (func (;89;) (type 17) (param i32 i32)
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
      call 25
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
  (func (;90;) (type 30) (param i64 i32 i32) (result i64)
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
    call 34
  )
  (func (;91;) (type 31) (param i32 i32) (result i32)
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
  (func (;92;) (type 18) (param i64) (result i32)
    i64.const 9
    local.get 0
    call 93
  )
  (func (;93;) (type 9) (param i64 i64) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 49
      local.tee 2
      i64.const 1
      call 50
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 96
        local.get 2
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;94;) (type 6) (param i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    call 54
  )
  (func (;95;) (type 32) (param i64 i64 i32)
    local.get 2
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 49
      i64.const 1
      call 23
      drop
      return
    end
    local.get 0
    local.get 1
    i64.const 1
    call 56
    local.get 0
    local.get 1
    call 96
  )
  (func (;96;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 22
    drop
  )
  (func (;97;) (type 33) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 49
      local.tee 0
      i64.const 2
      call 50
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;98;) (type 18) (param i64) (result i32)
    i64.const 10
    local.get 0
    call 93
  )
  (func (;99;) (type 5) (param i32)
    local.get 0
    i64.const 3
    call 152
  )
  (func (;100;) (type 2) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 48
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      i64.const 8
      local.get 1
      call 96
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 6) (param i64 i64)
    i64.const 3
    local.get 0
    local.get 1
    call 54
  )
  (func (;102;) (type 11) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 8
      local.get 0
      call 49
      i64.const 1
      call 23
      drop
      return
    end
    i64.const 8
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 55
    i64.const 8
    local.get 0
    call 96
  )
  (func (;103;) (type 5) (param i32)
    local.get 0
    if ;; label = @1
      i64.const 2
      local.get 0
      i64.load
      call 53
      return
    end
    i64.const 2
    i64.const 0
    call 49
    i64.const 2
    call 23
    drop
  )
  (func (;104;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;105;) (type 6) (param i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    call 54
  )
  (func (;106;) (type 5) (param i32)
    local.get 0
    i64.const 7
    call 52
  )
  (func (;107;) (type 6) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 1
    call 49
    local.get 2
    local.get 0
    local.get 1
    call 108
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 10) (param i32 i64 i64)
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
    i32.const 1049244
    i32.const 2
    local.get 3
    i32.const 2
    call 72
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
  (func (;109;) (type 2) (param i32 i64)
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
    call 61
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
  (func (;110;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 111
  )
  (func (;111;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;112;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 111
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 113
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
  (func (;113;) (type 10) (param i32 i64 i64)
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
      call 42
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
  (func (;114;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 111
    else
      i64.const 2
    end
  )
  (func (;115;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 148
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
  (func (;116;) (type 10) (param i32 i64 i64)
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
    call 61
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
  (func (;117;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049724
    i32.const 4
    call 115
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 116
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;119;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1048827
            i32.const 12
            call 115
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048820
          i32.const 7
          call 115
          local.get 2
          i32.load
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=8
        call 109
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 4
        i64.const 2
        local.get 3
        select
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 0
        i32.const 1049144
        i32.const 4
        local.get 2
        i32.const 4
        call 72
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 121
    i32.const 1
    i32.xor
  )
  (func (;121;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 21
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 4
            call 25
            call 118
            local.set 8
            local.get 1
            call 21
            i64.const 8589934591
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 4294967300
            call 25
            call 118
            local.set 9
            local.get 1
            call 21
            i64.const 12884901887
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 8589934596
            call 25
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            call 21
            i64.const 17179869183
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 12884901892
            call 25
            call 118
            local.set 7
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              call 21
              i64.const -4294967296
              i64.and
              i64.const 17179869184
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 7
              i32.const 1048685
              i32.const 11
              call 70
              call 10
              call 123
              local.get 2
              i32.load offset=64
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=80
              local.get 0
              call 121
              i32.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 1
            call 21
            i64.const -4294967296
            i64.and
            i64.const 21474836480
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            call 21
            i64.const 21474836479
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 17179869188
            call 25
            call 118
            local.set 1
            local.get 2
            i32.const -64
            i32.sub
            local.get 7
            i64.const 167026276622
            call 10
            call 123
            block (result i32) ;; label = @5
              i32.const 0
              local.get 2
              i32.load offset=64
              br_if 0 (;@5;)
              drop
              i32.const 0
              local.get 2
              i32.load offset=72
              br_if 0 (;@5;)
              drop
              local.get 2
              i64.load offset=80
              local.get 0
              call 121
            end
            local.set 4
            call 2
            local.set 5
            i32.const 1048593
            i32.const 10
            call 70
            local.set 6
            i64.const 0
            i64.const 0
            call 57
            local.set 10
            local.get 2
            i64.const 0
            i64.const 0
            call 57
            i64.store offset=144
            local.get 2
            local.get 10
            i64.store offset=136
            local.get 2
            local.get 5
            i64.store offset=128
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 128
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
                local.get 1
                local.get 6
                local.get 2
                i32.const -64
                i32.sub
                i32.const 3
                call 61
                call 26
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call 124
                local.get 2
                i64.load offset=8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 2
                i32.const 32
                i32.add
                i32.const 4
                call 124
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                local.get 5
                local.get 2
                i32.const -64
                i32.sub
                i32.const 4
                call 124
                local.get 2
                i64.load8_u offset=64
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load8_u offset=72
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=80
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load8_u offset=88
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 128
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
                local.get 6
                local.get 2
                i32.const 128
                i32.add
                i32.const 3
                call 124
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                i64.load offset=128
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=136
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=144
                i64.const 254
                i64.and
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 128
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
                local.get 6
                local.get 2
                i32.const 128
                i32.add
                i32.const 4
                call 124
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                i64.load offset=128
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=136
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=144
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=152
                call 51
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                local.get 6
                local.get 2
                i32.const -64
                i32.sub
                i32.const 5
                call 124
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i64.load offset=64
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 6
                  call 27
                  drop
                end
                local.get 2
                i32.const 128
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=80
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=96
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                local.get 6
                local.get 2
                i32.const -64
                i32.sub
                i32.const 2
                call 124
                local.get 2
                i64.load8_u offset=64
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load8_u offset=72
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                local.get 6
                local.get 2
                i32.const -64
                i32.sub
                i32.const 8
                call 124
                local.get 2
                i32.const 128
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=64
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=72
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=80
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=96
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=104
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=112
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=120
                call 51
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 5
                local.get 0
                call 121
                local.get 4
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                i64.const 1
                local.set 5
                i32.const 1
                local.set 3
                br 4 (;@2;)
              else
                local.get 2
                i32.const -64
                i32.sub
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
          end
          call 58
          unreachable
        end
        call 58
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store8 offset=96
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 7
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 5
      i64.store offset=64
      i64.const 0
      local.get 1
      call 49
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      call 119
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      i64.const 2
      call 1
      drop
      local.get 8
      local.get 9
      call 107
      i64.const 0
      i64.const 0
      call 101
      i64.const 0
      i64.const 0
      call 94
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 26
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;124;) (type 20) (param i64 i32 i32)
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
    call 45
    drop
  )
  (func (;125;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 2
    call 52
    block (result i32) ;; label = @1
      i32.const 418
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.tee 2
      call 3
      drop
      local.get 1
      call 68
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      i64.load offset=24
      call 107
      i32.const 0
      call 103
      call 69
      local.set 3
      i32.const 1049212
      i32.const 23
      call 70
      local.get 3
      call 71
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 1049196
      i32.const 2
      local.get 0
      i32.const 8
      i32.add
      i32.const 2
      call 72
      call 5
      drop
      i32.const 400
    end
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 154
  )
  (func (;127;) (type 2) (param i32 i64)
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
      call 9
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
  (func (;128;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 155
  )
  (func (;129;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    i32.const 8
    i32.add
    call 86
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      call 111
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 0
            local.get 1
            i64.load offset=56
            local.tee 4
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        call 86
        local.get 1
        i64.load offset=32
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=40
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=64
        local.set 2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        call 99
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 3
        local.get 5
        local.get 2
        call 63
        local.get 1
        local.get 0
        local.get 4
        local.get 7
        local.get 6
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 83
      end
      local.get 1
      call 112
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 51
    block ;; label = @1
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 0
      local.get 2
      i64.load offset=64
      local.set 14
      call 104
      block ;; label = @2
        local.get 14
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 1791001362433
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 1
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 92
            i32.eqz
            if ;; label = @5
              local.get 1
              call 28
              local.tee 6
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              call 21
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 6
              i64.store offset=8
              local.get 2
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 89
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=56
              local.tee 6
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
              br_if 4 (;@1;)
              local.get 6
              i32.const 1049748
              i32.const 3
              call 90
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.const 2
              i64.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 91
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 91
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              call 89
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i64.load offset=56
              call 127
              local.get 2
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=56
              call 98
              i32.eqz
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 97
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 3
                    call 86
                    local.get 2
                    i32.load offset=56
                    local.set 4
                    local.get 2
                    i64.load offset=48
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 2
                    i32.load offset=84
                    i32.store offset=44
                    local.get 2
                    local.get 2
                    i64.load offset=76 align=4
                    i64.store offset=36 align=4
                    local.get 2
                    local.get 2
                    i64.load offset=68 align=4
                    i64.store offset=28 align=4
                    local.get 2
                    local.get 2
                    i64.load offset=60 align=4
                    i64.store offset=20 align=4
                    local.get 2
                    local.get 4
                    i32.store offset=16
                    local.get 2
                    local.get 6
                    i64.store offset=8
                    local.get 3
                    call 64
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    local.tee 10
                    local.get 2
                    i32.load8_u offset=40
                    local.tee 5
                    local.get 2
                    i64.load offset=48
                    local.tee 12
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    call 65
                    i32.const 422
                    local.set 4
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=72
                    local.set 6
                    local.get 2
                    i64.load offset=64
                    local.set 8
                    local.get 2
                    i64.load offset=24
                    local.set 9
                    call 2
                    local.set 11
                    local.get 2
                    local.get 14
                    local.get 0
                    call 57
                    i64.store offset=104
                    local.get 2
                    local.get 11
                    i64.store offset=96
                    local.get 2
                    local.get 1
                    i64.store offset=88
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 88
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          i64.const 65154533130155790
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 3
                          i32.const 3
                          call 61
                          call 29
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 14
                          local.get 0
                          call 78
                          local.get 2
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=64
                          local.tee 11
                          i64.eqz
                          local.get 2
                          i64.load offset=72
                          local.tee 9
                          i64.const 0
                          i64.lt_s
                          local.get 9
                          i64.eqz
                          select
                          br_if 4 (;@7;)
                          local.get 7
                          local.get 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 11
                          local.get 12
                          i64.add
                          local.tee 16
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 7
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 17
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          if ;; label = @12
                            i32.const 413
                            local.set 4
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 3
                          local.get 10
                          local.get 5
                          local.get 16
                          local.get 17
                          call 65
                          local.get 2
                          i32.load offset=48
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 413
                          local.set 4
                          local.get 2
                          i64.load offset=72
                          local.tee 9
                          local.get 6
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 6
                          i64.sub
                          local.get 2
                          i64.load offset=64
                          local.tee 12
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 12
                          local.get 8
                          i64.sub
                          local.tee 15
                          i64.eqz
                          local.get 10
                          i64.const 0
                          i64.lt_s
                          local.get 10
                          i64.eqz
                          select
                          br_if 4 (;@7;)
                          local.get 3
                          call 99
                          local.get 2
                          i64.load offset=56
                          local.tee 7
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 7
                          local.get 2
                          i64.load offset=48
                          local.tee 11
                          i64.const 1000000
                          i64.add
                          local.tee 13
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 18
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 6
                          i64.const -1
                          i64.xor
                          local.get 6
                          local.get 6
                          local.get 8
                          i64.const 1
                          i64.add
                          local.tee 8
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.tee 19
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 15
                          local.get 10
                          local.get 13
                          local.get 18
                          local.get 8
                          local.get 19
                          i32.const 0
                          call 82
                          local.get 2
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 416
                          local.set 4
                          local.get 2
                          i64.load offset=64
                          local.tee 8
                          i64.eqz
                          local.get 2
                          i64.load offset=72
                          local.tee 6
                          i64.const 0
                          i64.lt_s
                          local.get 6
                          i64.eqz
                          select
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 1
                          call 100
                          i32.const 413
                          local.set 4
                          local.get 2
                          i64.load offset=56
                          local.tee 10
                          local.get 6
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 10
                          local.get 2
                          i64.load offset=48
                          local.tee 13
                          local.get 8
                          i64.add
                          local.tee 15
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 6
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 6
                          local.get 7
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 8
                          local.get 11
                          i64.add
                          local.tee 8
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 6
                          local.get 7
                          i64.add
                          i64.add
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 1
                          local.get 15
                          local.get 13
                          call 102
                          local.get 8
                          local.get 6
                          call 101
                          local.get 16
                          local.get 17
                          call 105
                          local.get 12
                          local.get 9
                          call 94
                          call 69
                          local.set 7
                          i32.const 1049588
                          i32.const 13
                          call 70
                          local.get 7
                          call 71
                          local.get 14
                          local.get 0
                          call 57
                          local.set 0
                          local.get 2
                          local.get 1
                          i64.store offset=56
                          local.get 2
                          local.get 0
                          i64.store offset=48
                          i32.const 1049572
                          i32.const 2
                          local.get 3
                          i32.const 2
                          call 72
                          call 5
                          drop
                          local.get 3
                          local.get 15
                          local.get 13
                          local.get 8
                          local.get 6
                          local.get 12
                          local.get 9
                          call 83
                          br 9 (;@2;)
                        end
                      else
                        local.get 2
                        i32.const 48
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
                    end
                    unreachable
                  end
                  local.get 2
                  i64.const 1795296329729
                  i64.store offset=48
                  br 5 (;@2;)
                end
                i32.const 416
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=52
              local.set 4
            end
            local.get 2
            i32.const 1
            i32.store offset=48
            local.get 2
            local.get 4
            i32.store offset=52
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 91
          br_if 2 (;@1;)
        end
        local.get 2
        i64.const 1795296329729
        i64.store offset=48
      end
      local.get 2
      i32.const 48
      i32.add
      call 112
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 104
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 86
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 119
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=16
      call 111
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;133;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    call 86
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i32.load offset=8
          call 111
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=24
        local.tee 8
        local.get 0
        i32.load8_u offset=32
        local.tee 1
        call 77
        local.get 0
        i64.load offset=16
        local.set 9
        local.get 0
        i64.load offset=24
        local.set 10
        local.get 0
        i32.load
        local.set 3
        local.get 0
        call 64
        local.get 0
        i64.load offset=8
        local.set 11
        local.get 0
        i64.load
        local.set 12
        local.get 0
        local.get 8
        local.get 1
        call 63
        local.get 0
        i64.load offset=8
        local.set 13
        local.get 0
        i64.load
        local.set 14
        block (result i64) ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            call 2
            local.set 5
            i32.const 1048613
            i32.const 12
            call 70
            local.set 7
            local.get 0
            local.get 5
            i64.store offset=96
            i32.const 0
            local.set 1
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 6
              local.get 1
              local.get 5
              local.set 4
              i32.const 1
              local.set 1
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 6
            i64.store
            local.get 0
            local.get 8
            local.get 7
            local.get 0
            i32.const 1
            call 61
            call 62
            i64.const 0
            local.get 0
            i64.load offset=24
            local.get 0
            i64.load
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.or
            i32.const 1
            i32.and
            local.tee 1
            select
            local.set 4
            i64.const 0
            local.get 0
            i64.load offset=16
            local.get 1
            select
            br 1 (;@3;)
          end
          call 2
          local.set 5
          i32.const 1048613
          i32.const 12
          call 70
          local.set 7
          local.get 0
          local.get 5
          i64.store offset=96
          i32.const 0
          local.set 1
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 6
            local.get 1
            local.get 5
            local.set 4
            i32.const 1
            local.set 1
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 8
          local.get 7
          local.get 0
          i32.const 1
          call 61
          call 62
          i64.const 0
          local.get 0
          i64.load offset=24
          local.get 0
          i64.load
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.or
          i32.const 1
          i32.and
          local.tee 1
          select
          local.set 4
          i64.const 0
          local.get 0
          i64.load offset=16
          local.get 1
          select
        end
        local.set 6
        local.get 0
        i32.const -64
        i32.sub
        call 99
        call 97
        local.set 2
        local.get 0
        i32.const 144
        i32.add
        local.tee 1
        local.get 12
        local.get 11
        call 113
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 7
        local.get 1
        local.get 6
        local.get 4
        call 113
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 5
        local.get 1
        local.get 14
        local.get 13
        call 113
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 113
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 4
        local.get 1
        local.get 9
        i64.const 0
        local.get 3
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 10
        i64.const 0
        local.get 1
        select
        call 113
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=152
        i64.store offset=136
        local.get 0
        local.get 4
        i64.store offset=128
        local.get 0
        local.get 6
        i64.store offset=120
        local.get 0
        local.get 5
        i64.store offset=112
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.store offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        i32.const 1048772
        i32.const 6
        local.get 0
        i32.const 96
        i32.add
        i32.const 6
        call 72
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    call 106
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
  (func (;135;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    i32.const 8
    i32.add
    call 68
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 108
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      call 111
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 2
                i64.ne
                local.tee 4
                local.get 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.and
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  call 104
                  local.get 2
                  i32.const 128
                  i32.add
                  local.tee 5
                  call 68
                  local.get 2
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=144
                  local.tee 6
                  call 3
                  drop
                  i32.const 418
                  local.set 3
                  local.get 0
                  local.get 6
                  call 120
                  br_if 6 (;@1;)
                  local.get 5
                  call 86
                  local.get 2
                  i32.load offset=136
                  local.set 3
                  local.get 2
                  i64.load offset=128
                  local.tee 6
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i32.load offset=164
                  i32.store offset=44
                  local.get 2
                  local.get 2
                  i64.load offset=156 align=4
                  i64.store offset=36 align=4
                  local.get 2
                  local.get 2
                  i64.load offset=148 align=4
                  i64.store offset=28 align=4
                  local.get 2
                  local.get 2
                  i64.load offset=140 align=4
                  i64.store offset=20 align=4
                  local.get 2
                  local.get 3
                  i32.store offset=16
                  local.get 2
                  local.get 6
                  i64.store offset=8
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 106
                  local.get 4
                  local.get 2
                  i32.load offset=64
                  i32.and
                  local.tee 4
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 6
                    local.get 2
                    i64.load offset=24
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 2
                  i64.load offset=72
                  local.set 10
                  i32.const 411
                  local.set 3
                  local.get 1
                  call 9
                  local.tee 7
                  i64.const 68719476736
                  i64.lt_u
                  local.get 7
                  i64.const 133143986176
                  i64.and
                  i64.const 68719476736
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 0
                  i64.store offset=88
                  local.get 2
                  i64.const 0
                  i64.store offset=80
                  block ;; label = @8
                    local.get 1
                    i64.const 4
                    i64.const 68719476740
                    call 20
                    local.tee 6
                    call 9
                    i64.const -4294967296
                    i64.and
                    i64.const 68719476736
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 16
                    call 137
                    local.get 2
                    i64.load offset=88
                    local.tee 6
                    i64.const 56
                    i64.shl
                    local.get 6
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 6
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 6
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 6
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 6
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 6
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 6
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 11
                    i64.eqz
                    local.get 2
                    i64.load offset=80
                    local.tee 6
                    i64.const 56
                    i64.shl
                    local.get 6
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 6
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 6
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 6
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 6
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 6
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 6
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 16
                    local.set 7
                    i64.const 206158430212
                    local.set 8
                    call 10
                    local.set 6
                    loop ;; label = @9
                      local.get 7
                      local.get 12
                      i64.lt_u
                      if ;; label = @10
                        local.get 2
                        i64.const 0
                        i64.store offset=152
                        local.get 2
                        i64.const 0
                        i64.store offset=144
                        local.get 2
                        i64.const 0
                        i64.store offset=136
                        local.get 2
                        i64.const 0
                        i64.store offset=128
                        local.get 7
                        i64.const 4294967263
                        i64.gt_u
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 8
                        i64.const 137438953472
                        i64.sub
                        local.get 8
                        call 20
                        local.tee 13
                        call 9
                        i64.const -4294967296
                        i64.and
                        i64.const 137438953472
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 13
                        local.get 2
                        i32.const 128
                        i32.add
                        local.tee 3
                        i32.const 32
                        call 137
                        local.get 8
                        i64.const 137438953472
                        i64.add
                        local.set 8
                        local.get 7
                        i64.const 32
                        i64.add
                        local.set 7
                        local.get 6
                        local.get 3
                        i32.const 32
                        call 138
                        call 30
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 128
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=24
                    local.tee 1
                    call 60
                    local.get 2
                    i64.load offset=136
                    local.set 7
                    local.get 2
                    i64.load offset=128
                    local.set 8
                    local.get 2
                    call 2
                    local.tee 12
                    i64.store offset=128
                    local.get 3
                    i32.const 1
                    call 61
                    local.set 13
                    local.get 2
                    local.get 1
                    i64.store offset=128
                    local.get 3
                    i32.const 1
                    call 61
                    local.set 14
                    local.get 2
                    i64.const 2
                    i64.store offset=128
                    local.get 2
                    local.get 11
                    local.get 9
                    call 57
                    i64.store offset=128
                    local.get 3
                    i32.const 1
                    call 61
                    local.set 9
                    local.get 2
                    local.get 6
                    i64.store offset=128
                    local.get 2
                    local.get 3
                    i32.const 1
                    call 61
                    i64.store offset=112
                    local.get 2
                    local.get 9
                    i64.store offset=104
                    local.get 2
                    local.get 14
                    i64.store offset=96
                    local.get 2
                    local.get 13
                    i64.store offset=88
                    local.get 2
                    local.get 12
                    i64.store offset=80
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 80
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
                        i64.const 0
                        local.set 6
                        local.get 10
                        i64.const 175127638542
                        local.get 2
                        i32.const 128
                        i32.add
                        local.tee 3
                        i32.const 5
                        call 61
                        call 26
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 1
                        call 60
                        local.get 2
                        i64.load offset=136
                        local.tee 6
                        local.get 7
                        i64.sub
                        local.get 2
                        i64.load offset=128
                        local.tee 10
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 9
                        i64.const 63
                        i64.shr_s
                        local.tee 11
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 9
                        local.get 6
                        local.get 7
                        i64.xor
                        local.get 6
                        local.get 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 3
                        select
                        local.tee 6
                        i64.const 0
                        local.get 6
                        i64.const 0
                        i64.gt_s
                        select
                        local.set 9
                        local.get 11
                        local.get 10
                        local.get 8
                        i64.sub
                        local.get 3
                        select
                        i64.const 0
                        local.get 6
                        i64.const 0
                        i64.ge_s
                        select
                        local.set 6
                        br 5 (;@5;)
                      else
                        local.get 2
                        i32.const 128
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
                end
                unreachable
              end
              i64.const 0
              local.set 9
            end
            local.get 2
            i32.const 128
            i32.add
            local.get 1
            call 60
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=128
              local.tee 8
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=136
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 7
                i64.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              call 99
              i64.const 0
              local.set 7
              i64.const 0
              local.get 2
              i64.load offset=128
              i64.const 10000000000
              i64.lt_u
              local.get 2
              i64.load offset=136
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.get 8
              local.get 1
              call 78
              i64.const 0
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i64.load offset=144
              local.tee 11
              i64.eqz
              local.get 2
              i64.load offset=152
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                call 64
                local.get 2
                i64.load offset=88
                local.tee 10
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 11
                local.get 2
                i64.load offset=80
                local.tee 12
                i64.add
                local.tee 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 10
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 11
                local.get 7
                call 105
              end
              local.get 1
              local.set 7
              local.get 8
            end
            local.tee 10
            local.get 7
            i64.or
            i64.const 0
            i64.ne
            local.get 4
            i32.or
            if ;; label = @5
              call 69
              local.set 1
              i32.const 1048932
              i32.const 13
              call 70
              local.get 1
              call 71
              local.get 6
              local.get 9
              call 57
              local.set 6
              local.get 2
              local.get 10
              local.get 7
              call 57
              i64.store offset=136
              local.get 2
              local.get 6
              i64.store offset=128
              i32.const 1048916
              i32.const 2
              local.get 2
              i32.const 128
              i32.add
              i32.const 2
              call 72
              call 5
              drop
            end
            local.get 2
            i32.const 48
            i32.add
            call 64
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=32
            local.tee 11
            local.get 2
            i32.load8_u offset=40
            local.tee 3
            call 77
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 6
            block ;; label = @5
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=152
              local.tee 1
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=144
              local.tee 9
              local.get 6
              i64.lt_u
              local.get 1
              local.get 8
              i64.lt_s
              local.get 1
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 1
              call 105
              local.get 9
              local.set 6
              local.get 1
              local.set 8
            end
            local.get 2
            i32.const 128
            i32.add
            local.get 11
            local.get 3
            local.get 6
            local.get 8
            call 65
            block ;; label = @5
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=152
                local.tee 1
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=144
                local.tee 6
                i64.store offset=64
                local.get 6
                local.get 1
                call 94
                br 1 (;@5;)
              end
              local.get 2
              i32.const -64
              i32.sub
              call 66
            end
            local.get 2
            i32.const 80
            i32.add
            call 99
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 2
            i64.load offset=80
            local.tee 6
            i64.const 1000000
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 1000000000000
            i64.const 0
            local.get 8
            local.get 6
            i32.const 0
            call 82
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=132
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=144
        local.set 6
        call 69
        local.set 8
        i32.const 1049556
        i32.const 13
        call 70
        local.get 8
        call 71
        local.get 10
        local.get 7
        call 57
        local.set 7
        local.get 2
        local.get 6
        local.get 1
        call 57
        i64.store offset=144
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        local.get 7
        i64.store offset=128
        i32.const 1049532
        i32.const 3
        local.get 2
        i32.const 128
        i32.add
        i32.const 3
        call 72
        call 5
        drop
        i32.const 400
        local.set 3
        br 1 (;@1;)
      end
      i32.const 413
      local.set 3
    end
    local.get 3
    call 114
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;137;) (type 20) (param i64 i32 i32)
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
    call 43
    drop
  )
  (func (;138;) (type 13) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;139;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 127
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 104
    call 98
    local.set 2
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    call 110
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 104
    local.get 0
    call 92
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=8
    local.get 1
    local.get 2
    i32.store8 offset=9
    local.get 1
    i32.const 8
    i32.add
    call 110
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 104
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 8
      i32.add
      call 68
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=16
        call 120
        if ;; label = @3
          i32.const 418
          local.get 0
          local.get 1
          call 120
          br_if 1 (;@2;)
          drop
        end
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 6
            local.get 0
            call 49
            i64.const 2
            call 23
            drop
            br 1 (;@3;)
          end
          i64.const 6
          local.get 0
          i64.const 2
          call 56
        end
        call 69
        local.set 0
        i32.const 1049332
        i32.const 11
        call 70
        local.get 0
        call 71
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1049324
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 72
        call 5
        drop
        i32.const 400
      end
      call 114
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 154
  )
  (func (;143;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 155
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 104
      local.get 1
      i32.const 8
      i32.add
      call 67
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.get 0
        call 3
        drop
        local.get 0
        call 107
        call 69
        local.set 2
        i32.const 1049080
        i32.const 16
        call 70
        local.get 2
        call 71
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049064
        i32.const 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 72
        call 5
        drop
        i32.const 400
      end
      call 114
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 88
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 104
      local.get 2
      call 67
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 1
          i64.eq
          if ;; label = @4
            i64.const 7
            local.get 0
            call 53
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
          i64.const 7
          i64.const 2
          call 49
          i64.const 2
          call 23
          drop
        end
        call 69
        local.set 3
        i32.const 1049476
        i32.const 28
        call 70
        local.get 3
        call 71
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049468
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 72
        call 5
        drop
        i32.const 400
      end
      call 114
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 0
      i64.store
      call 104
      local.get 1
      i32.const 8
      i32.add
      call 67
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        call 103
        call 69
        local.set 2
        i32.const 1048876
        i32.const 28
        call 70
        local.get 2
        call 71
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048860
        i32.const 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 72
        call 5
        drop
        i32.const 400
      end
      call 114
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
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
              if ;; label = @6
                local.get 3
                i64.load offset=72
                local.set 0
                local.get 3
                i64.load offset=64
                local.set 11
                call 104
                local.get 11
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 1791001362433
                  i64.store offset=48
                  br 6 (;@1;)
                end
                local.get 1
                call 3
                drop
                local.get 3
                i32.const 48
                i32.add
                call 86
                local.get 3
                i32.load offset=56
                local.set 4
                local.get 3
                i64.load offset=48
                local.tee 12
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 4
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 3
                i64.load32_u offset=60
                local.set 18
                local.get 3
                i32.load8_u offset=80
                local.set 7
                local.get 3
                i64.load offset=72
                local.set 17
                local.get 3
                i32.const 48
                i32.add
                local.tee 6
                call 64
                local.get 6
                local.get 17
                local.get 7
                local.get 3
                i64.load offset=48
                local.tee 16
                local.get 3
                i64.load offset=56
                local.tee 9
                call 65
                i32.const 422
                local.set 5
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=72
                local.set 13
                local.get 3
                i64.load offset=64
                local.set 15
                local.get 6
                call 99
                local.get 3
                i64.load offset=56
                local.set 19
                local.get 3
                i64.load offset=48
                local.set 20
                local.get 6
                local.get 1
                call 100
                local.get 6
                local.get 3
                i64.load offset=48
                local.tee 21
                local.get 3
                i64.load offset=56
                local.tee 14
                local.get 20
                local.get 19
                local.get 15
                local.get 13
                call 83
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 11
                local.get 3
                i64.load offset=64
                local.tee 23
                i64.gt_u
                local.get 0
                local.get 3
                i64.load offset=72
                local.tee 22
                i64.gt_s
                local.get 0
                local.get 22
                i64.eq
                select
                if ;; label = @7
                  i32.const 412
                  local.set 5
                  br 5 (;@2;)
                end
                call 2
                local.set 10
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i64.const 1
                i64.ne
                if ;; label = @7
                  i32.const 401
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 3
                call 11
                i64.const 25769803780
                call 12
                i64.store offset=48
                local.get 3
                i32.const 48
                i32.add
                local.tee 6
                local.get 10
                call 73
                local.get 6
                local.get 2
                call 73
                local.get 6
                local.get 10
                call 73
                local.get 6
                local.get 11
                local.get 0
                call 76
                local.get 6
                local.get 16
                local.get 9
                call 76
                local.get 6
                local.get 4
                i64.extend_i32_u
                local.get 18
                i64.const 32
                i64.shl
                i64.or
                local.get 3
                i64.load offset=48
                call 10
                call 75
                local.get 3
                i64.const 2
                i64.store offset=8
                local.get 3
                local.get 6
                call 80
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                i32.const 1
                call 61
                call 13
                drop
                i32.const 1048639
                i32.const 15
                call 70
                local.set 12
                local.get 11
                local.get 0
                call 57
                local.set 18
                local.get 3
                local.get 16
                local.get 9
                call 57
                i64.store offset=40
                local.get 3
                local.get 10
                i64.store offset=32
                local.get 3
                local.get 2
                i64.store offset=24
                local.get 3
                local.get 18
                i64.store offset=16
                local.get 3
                local.get 10
                i64.store offset=8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 4
                    local.get 17
                    local.get 12
                    local.get 4
                    i32.const 5
                    call 61
                    call 62
                    local.get 3
                    i64.load offset=48
                    local.tee 2
                    i64.const 2
                    i64.eq
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    br 4 (;@4;)
                  else
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 11
            local.get 0
            call 57
            local.set 12
            local.get 3
            local.get 10
            i64.store offset=32
            local.get 3
            local.get 10
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 12
            i64.store offset=8
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 8
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
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                local.get 17
                i64.const 68379099092597774
                local.get 4
                i32.const 4
                call 61
                call 62
                local.get 3
                i64.load offset=48
                local.tee 2
                i64.const 2
                i64.eq
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
              else
                local.get 3
                i32.const 48
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
            end
          end
          local.get 3
          i64.load offset=64
          local.tee 10
          i64.eqz
          local.get 3
          i64.load offset=72
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          local.get 10
          local.get 16
          i64.gt_u
          local.tee 4
          local.get 2
          local.get 9
          i64.gt_s
          local.get 2
          local.get 9
          i64.eq
          select
          i32.or
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 9
            i64.xor
            local.get 9
            local.get 9
            local.get 2
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 15
            local.get 13
            local.get 10
            local.get 2
            local.get 16
            local.get 9
            i32.const 1
            call 82
            local.get 3
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i64.load offset=64
            local.tee 12
            local.get 11
            local.get 11
            local.get 12
            i64.lt_u
            local.get 3
            i64.load offset=72
            local.tee 2
            local.get 0
            i64.gt_s
            local.get 0
            local.get 2
            i64.eq
            local.tee 6
            select
            local.tee 8
            select
            local.get 2
            local.get 0
            local.get 8
            select
            local.get 20
            local.get 19
            local.get 15
            local.get 13
            call 81
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 16
            local.get 10
            i64.sub
            local.set 16
            block ;; label = @5
              local.get 21
              local.get 3
              i64.load offset=64
              local.tee 10
              i64.lt_u
              local.get 14
              local.get 3
              i64.load offset=72
              local.tee 9
              i64.lt_s
              local.get 9
              local.get 14
              i64.eq
              select
              i32.eqz
              local.get 11
              local.get 12
              i64.ge_u
              local.get 0
              local.get 2
              i64.ge_s
              local.get 6
              select
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 17
                local.get 7
                local.get 16
                local.get 18
                call 65
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 13
                local.get 3
                i64.load offset=72
                local.tee 2
                i64.xor
                local.get 13
                local.get 13
                local.get 2
                i64.sub
                local.get 15
                local.get 3
                i64.load offset=64
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 15
                local.get 9
                i64.sub
                i64.const 0
                local.get 2
                i64.const 0
                i64.ge_s
                select
                local.tee 12
                local.get 11
                local.get 11
                local.get 12
                i64.lt_u
                local.get 2
                i64.const 0
                local.get 2
                i64.const 0
                i64.gt_s
                select
                local.tee 2
                local.get 0
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                local.tee 5
                select
                local.get 2
                local.get 0
                local.get 5
                select
                local.get 20
                local.get 19
                local.get 15
                local.get 13
                call 81
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=64
                local.set 10
                local.get 3
                i64.load offset=72
                local.set 9
              end
              local.get 10
              local.get 21
              i64.gt_u
              local.get 9
              local.get 14
              i64.gt_s
              local.get 9
              local.get 14
              i64.eq
              select
              i32.eqz
              local.get 11
              local.get 23
              i64.xor
              local.get 0
              local.get 22
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 14
                local.get 12
                i64.const -1
                local.get 11
                i64.const 1
                i64.add
                local.tee 9
                local.get 0
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 9
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 5
                select
                i64.gt_u
                local.get 2
                i64.const 9223372036854775807
                local.get 9
                local.get 5
                select
                local.tee 9
                i64.gt_s
                local.get 2
                local.get 9
                i64.eq
                select
                local.tee 5
                select
                local.set 9
                local.get 10
                local.get 21
                local.get 5
                select
                local.set 10
              end
              i32.const 412
              local.set 5
              local.get 10
              local.get 21
              i64.gt_u
              local.tee 4
              local.get 9
              local.get 14
              i64.gt_s
              local.get 9
              local.get 14
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 9
              local.get 14
              i64.xor
              local.get 14
              local.get 14
              local.get 9
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              local.get 19
              i64.xor
              local.get 19
              local.get 19
              local.get 9
              i64.sub
              local.get 10
              local.get 20
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 13
              i64.xor
              local.get 13
              local.get 13
              local.get 2
              i64.sub
              local.get 12
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 21
              local.get 10
              i64.sub
              local.tee 13
              local.get 17
              call 102
              local.get 20
              local.get 10
              i64.sub
              local.tee 14
              local.get 9
              call 101
              local.get 16
              local.get 18
              call 105
              local.get 15
              local.get 12
              i64.sub
              i64.const 0
              local.get 2
              i64.const 0
              i64.ge_s
              select
              local.tee 15
              local.get 2
              i64.const 0
              local.get 2
              i64.const 0
              i64.gt_s
              select
              local.tee 2
              call 94
              call 69
              local.set 10
              i32.const 1049601
              i32.const 14
              call 70
              local.get 10
              call 71
              local.get 11
              local.get 0
              call 57
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=48
              i32.const 1049572
              i32.const 2
              local.get 3
              i32.const 48
              i32.add
              local.tee 5
              i32.const 2
              call 72
              call 5
              drop
              local.get 5
              local.get 13
              local.get 17
              local.get 14
              local.get 9
              local.get 15
              local.get 2
              call 83
              br 4 (;@1;)
            end
            i32.const 413
            local.set 5
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=52
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      local.get 5
      i32.store offset=52
    end
    local.get 3
    i32.const 48
    i32.add
    call 112
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;148;) (type 19) (param i32 i32 i32)
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
      call 38
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;149;) (type 34) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;150;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;151;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;152;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 49
        local.tee 1
        i64.const 2
        call 50
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 0
          call 51
          i64.const 1
          local.set 4
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;153;) (type 35) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 70
    local.get 0
    i64.load
    call 71
    local.get 4
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 0
    i64.load8_u offset=16
    i64.store
    local.get 1
    i32.const 2
    local.get 4
    i32.const 2
    call 72
    call 5
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 22) (param i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 127
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      call 104
      local.get 3
      call 67
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        i64.const 10
        local.get 0
        local.get 1
        call 95
        call 69
        local.set 4
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049004
        i32.const 22
        i32.const 1049020
        call 153
        i32.const 400
      end
      call 114
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 22) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 104
      local.get 2
      i32.const 8
      i32.add
      call 67
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        i64.const 9
        local.get 0
        local.get 1
        call 95
        call 69
        local.set 3
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048964
        i32.const 19
        i32.const 1048980
        call 153
        i32.const 400
      end
      call 114
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Vault4626Strategyproxy_viewbalance_ofmax_withdrawpreview_redeematomic_withdrawpreview_depositdeposit_with_minquery_assetexecutetransfercounted_sharesdeposits_pausednavtotal_sharesupstream_shares\00\00\87\00\10\00\0e\00\00\00\95\00\10\00\0f\00\00\00%\00\10\00\0c\00\00\00\a4\00\10\00\03\00\00\00\a7\00\10\00\0c\00\00\00\b3\00\10\00\0f\00\00\00UpshiftTemplarProxyadminpending_admin\00\00\00\07\01\10\00\05\00\00\00\0c\01\10\00\0d\00\00\00admin_transfer_started_eventclaimedsweptH\01\10\00\07\00\00\00O\01\10\00\05\00\00\00rewards_eventalloweddepositor\00\00\00q\01\10\00\07\00\00\00x\01\10\00\09\00\00\00set_depositor_eventhash\00q\01\10\00\07\00\00\00\a7\01\10\00\04\00\00\00set_allowed_hash_eventnew_keeperold_keeper\00\00\d2\01\10\00\0a\00\00\00\dc\01\10\00\0a\00\00\00set_keeper_event\f4\00\10\00\07\00\00\00\fb\00\10\00\0c\00\00\00assettargettemplar_vaultvenue\00\00\00\18\02\10\00\05\00\00\00\1d\02\10\00\06\00\00\00#\02\10\00\0d\00\00\000\02\10\00\05\00\00\00new_adminold_admin\00\00X\02\10\00\09\00\00\00a\02\10\00\09\00\00\00admin_transferred_eventkeeper\00\00\00\07\01\10\00\05\00\00\00\93\02\10\00\06\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnpaused\00\00\e4\02\10\00\06\00\00\00pause_eventConfigRolesPendingAdminTotalSharesLastNavUpstreamSharesDepositsPausedRewardDistributorVaultPosDepositorAllowedHashdistributorq\03\10\00\0b\00\00\00set_reward_distributor_eventamountfromprice_per_share\00\00\00\a0\03\10\00\06\00\00\00\a6\03\10\00\04\00\00\00\aa\03\10\00\0f\00\00\00harvest_event\00\00\00\a0\03\10\00\06\00\00\00\a6\03\10\00\04\00\00\00deposit_eventwithdraw_event")
  (data (;1;) (i32.const 1049631) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00/\04\10\00\04\00\00\003\04\10\00\08\00\00\00;\04\10\00\07\00\00\00executablesalt\00\00\5c\04\10\00\0a\00\00\00f\04\10\00\04\00\00\00WasmStellarAssetAccount\00|\04\10\00\04\00\00\00\80\04\10\00\0c\00\00\00\8c\04\10\00\07\00\00\00constructor_args\ac\04\10\00\10\00\00\00\5c\04\10\00\0a\00\00\00f\04\10\00\04\00\00\00contextsub_invocations\00\00\d4\04\10\00\07\00\00\00\db\04\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00,The strategy's books next to the upstream's.\00\00\00\00\00\00\00\0cPositionView\00\00\00\06\00\00\00\9fUpstream shares the books count. Lower than `upstream_shares` after a donation; higher\0aonly if the upstream took shares away, which `harvest` then writes down.\00\00\00\00\0ecounted_shares\00\00\00\00\00\0b\00\00\00HWhether `deposit` is refused (`pause_deposits`). Exits are never paused.\00\00\00\0fdeposits_paused\00\00\00\00\01\00\00\00KUpstream's instant-exit bound for the strategy (0 if unreadable or paused).\00\00\00\00\0cmax_withdraw\00\00\00\0b\00\00\00=Upstream value of `counted_shares` (`LastNav` if unreadable).\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00?Upstream shares the strategy's address holds (0 if unreadable).\00\00\00\00\0fupstream_shares\00\00\00\00\0b\00\00\00\00\00\00\00,The underlying asset, fixed at construction.\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\e0`floor(shares * (NAV + 1) / (total_shares + 10^6))`, NAV from the upstream or `LastNav`.\0aTotal and a pure read: no storage write, no TTL bump, and no revert on any upstream\0afailure. Reverts only on an uninitialised contract.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\13Pulls `amount` from the allowlisted `from`, forwards it to the upstream and mints floor\0ashares on the measured NAV delta (not on `amount`), so the upstream's rounding is borne by\0athe depositor. Refused with `NotAuthorized` while deposits are paused, before any upstream\0acall.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\04\00Keeper-only (dual check). Three steps:\0a1. If `data` is given and a reward distributor is set, claims the strategy's Merkl reward.\0a`data` is the cumulative amount (16 bytes big-endian) followed by the proof siblings\0a(32 bytes each); any other shape is `InvalidArgument`. The user and token of the claim\0aare always the strategy and its asset.\0a2. Deposits every idle unit of the asset upstream for the current holders: NAV rises, no\0astrategy shares are minted. Skipped while fewer than `MIN_SWEEP_SHARES` strategy shares\0aare outstanding (nobody, or dust, holds the strategy): the asset stays idle.\0a3. Writes the counted upstream shares down to what the strategy's address really holds,\0aif that is less (never up: shares sent in by others stay uncounted), refreshes\0a`LastNav` when the read succeeds and emits the event with the swept amount.\0a\0aA claim the distributor refuses, a deposit the upstream refuses and a failed read do not\0arevert it. It does fail on malformed `data`, on an upstream mint report that overflows\0athe count\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02sPays `amount` to `to` straight from the upstream. Never allowlist-gated. Needs a live NAV\0aread (`ExternalError` otherwise). Burns ceil shares on `max(amount, value of the upstream\0ashares the exit burned)`, so an upstream exit cost or rounding is paid by the leaver.\0aFails `InsufficientBalance` (nothing moved) above the vault's balance or when the exit\0acosts more shares than the vault holds (except a one-unit round-up on an exit of the whole\0aposted balance, which takes all the vault's shares); an upstream refusal, including an exit above the\0aupstream's instant liquidity, is `ExternalError`. Any failure reverts everything.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\1dThe current admin and keeper.\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00RThe immutable configuration: asset, venue, target and (Templar) the Templar vault.\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\85Replaces the keeper, immediately. The admin and the new keeper both sign, so the role\0acannot be handed to an address nobody controls.\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\004Completes the transfer; the pending admin must sign.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\d4The strategy's books next to the upstream's: shares held and counted, NAV, the upstream's\0ainstant-exit bound, the strategy shares outstanding and whether deposits are paused. Never\0areverts on an upstream failure.\00\00\00\0cget_position\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPositionView\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00UWhether `depositor` is allowlisted by exact address (the wasm-hash list is separate).\00\00\00\00\00\00\0cis_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01W`asset` is USDC. `init_args`, in order: `admin: Address`, `keeper: Address`,\0a`venue: u32` (0 Upshift, 1 TemplarProxy), `target: Address` (the Upshift vault, or the\0aTemplar proxy), and for TemplarProxy only a fifth `templar_vault: Address`. The target's\0aasset must equal `asset`; a Templar vault must report the same asset. Panics on bad input.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001Admin only. Allows `depositor` to call `deposit`.\00\00\00\00\00\00\0dadd_depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\bfPauses (`true`) or re-opens (`false`) `deposit`. `caller` signs and must be the admin or\0athe keeper. Never affects `withdraw`, `balance` or `harvest`: a paused strategy still pays\0aevery exit.\00\00\00\00\0epause_deposits\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00!Starts a two-step admin transfer.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00'Whether the wasm `hash` is allowlisted.\00\00\00\00\0fis_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00zAdmin only. Allows every contract running the wasm `hash` to call `deposit`: any vault\0adeployed from that code, by anyone.\00\00\00\00\00\10add_allowed_hash\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00;Admin only. Revokes `depositor`. Never affects withdrawals.\00\00\00\00\10remove_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\006Admin only. Revokes `hash`. Never affects withdrawals.\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00JThe reward distributor `harvest` claims from; `None` when claiming is off.\00\00\00\00\00\16get_reward_distributor\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\ebAdmin only. Sets the reward distributor `harvest` claims from (Merkl's, on the Upshift\0avenue), or clears it with `None`, which switches claiming off. The distributor is only\0aever called, never given authority over the strategy's funds.\00\00\00\00\16set_reward_distributor\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdistributor\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\005`deposit` was paused (`true`) or re-opened (`false`).\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\0bpause_event\00\00\00\00\02\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\f4A `harvest` that was given a claim, or that found idle asset to move upstream. `claimed` is\0awhat the distributor paid in this call; `swept` is the idle asset deposited upstream (the\0aclaim plus anything that was already sitting on the strategy).\00\00\00\00\00\00\00\0cRewardsEvent\00\00\00\01\00\00\00\0drewards_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05swept\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetKeeperEvent\00\00\00\00\00\01\00\00\00\10set_keeper_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SetDepositorEvent\00\00\00\00\00\00\01\00\00\00\13set_depositor_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetAllowedHashEvent\00\00\00\00\01\00\00\00\16set_allowed_hash_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferredEvent\00\00\00\00\00\00\01\00\00\00\17admin_transferred_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19AdminTransferStartedEvent\00\00\00\00\00\00\01\00\00\00\1cadmin_transfer_started_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00JThe reward distributor `harvest` claims from was set, or cleared (`None`).\00\00\00\00\00\00\00\00\00\19SetRewardDistributorEvent\00\00\00\00\00\00\01\00\00\00\1cset_reward_distributor_event\00\00\00\02\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0bdistributor\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\02\00\00\00QMultisig: allowlists, keeper rotation, admin transfer, pause, reward distributor.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00,Bot: harvest (with the reward claim), pause.\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\02\00\00\00SWhich ERC-4626-shaped upstream the strategy holds shares of. Fixed at construction.\00\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00@Upshift `AugustVault` (target is the vault and its share token).\00\00\00\07Upshift\00\00\00\00\00\00\00\00VTemplar proxy-4626 (target is the proxy; the Templar vault is `Config.templar_vault`).\00\00\00\00\00\0cTemplarProxy\00\00\00\01\00\00\00;Immutable strategy configuration, set once at construction.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\18Underlying asset (USDC).\00\00\00\05asset\00\00\00\00\00\00\13\00\00\004The upstream vault (Upshift) or the proxy (Templar).\00\00\00\06target\00\00\00\00\00\13\00\00\00M`Some(templar vault)` iff `venue == TemplarProxy`; always `None` for Upshift.\00\00\00\00\00\00\0dtemplar_vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\05Venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00WLast good upstream value of the position; the `balance()` fallback when the read fails.\00\00\00\00\07LastNav\00\00\00\00\00\00\00\00\98Upstream shares the books count: minted by our deposits, less burned by our exits.\0aShares sent to the strategy's address by anyone else are not counted.\00\00\00\0eUpstreamShares\00\00\00\00\00\00\00\00\00;`true` while `deposit` is refused. Absent means not paused.\00\00\00\00\0eDepositsPaused\00\00\00\00\00\00\00\00\00KThe reward distributor `harvest` claims from. Absent means claiming is off.\00\00\00\00\11RewardDistributor\00\00\00\00\00\00\01\00\00\00,Persistent. Strategy shares held by a vault.\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00/Persistent. Deposit allowlist by exact address.\00\00\00\00\09Depositor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Persistent. Deposit allowlist by wasm code hash.\00\00\00\0bAllowedHash\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
