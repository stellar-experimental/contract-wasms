(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "m" "4" (func (;6;) (type 1)))
  (import "m" "1" (func (;7;) (type 1)))
  (import "m" "3" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "m" "0" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 3)))
  (import "p" "1" (func (;13;) (type 1)))
  (import "b" "_" (func (;14;) (type 0)))
  (import "c" "_" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "b" "4" (func (;17;) (type 3)))
  (import "b" "e" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "c" "0" (func (;20;) (type 2)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "m" "7" (func (;22;) (type 0)))
  (import "m" "2" (func (;23;) (type 1)))
  (import "v" "_" (func (;24;) (type 3)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048989)
  (global (;2;) i32 i32.const 1048989)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "initialize" (func 58))
  (export "update_admin" (func 60))
  (export "lip_data_send" (func 61))
  (export "lip_validate_execute" (func 62))
  (export "add_allowed_chain" (func 64))
  (export "add_allowed_chain_oracle" (func 65))
  (export "get_is_allowed_chain" (func 66))
  (export "get_chains" (func 67))
  (export "get_a_chain_oracle" (func 68))
  (export "get_chains_oracles" (func 69))
  (export "add_validator" (func 70))
  (export "remove_validator" (func 71))
  (export "get_is_validator" (func 72))
  (export "get_validators" (func 73))
  (export "get_threshold" (func 74))
  (export "upgrade" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 33
        local.tee 2
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32) (result i64)
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
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048896
                            i32.const 9
                            call 42
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
                            i32.const 1048880
                            i32.const 2
                            local.get 1
                            i32.const 2
                            call 43
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048905
                          i32.const 7
                          call 42
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load offset=8
                          call 44
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048912
                        i32.const 5
                        call 42
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048917
                      i32.const 5
                      call 42
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048922
                    i32.const 9
                    call 42
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048931
                  i32.const 10
                  call 42
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048941
                i32.const 12
                call 42
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048953
              i32.const 11
              call 42
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048964
            i32.const 13
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048977
          i32.const 12
          call 42
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 45
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
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;36;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 33
        local.tee 2
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64)
    i32.const 1048624
    call 33
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;38;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 39
    unreachable
  )
  (func (;39;) (type 11)
    call 76
    unreachable
  )
  (func (;40;) (type 6) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const -403
                    i32.add
                    br_table 2 (;@6;) 1 (;@7;) 3 (;@5;) 1 (;@7;) 4 (;@4;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 5 (;@3;) 1 (;@7;) 6 (;@2;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 7 (;@1;) 0 (;@8;)
                  end
                  i64.const 1292785156099
                  return
                end
                unreachable
              end
              i64.const 1730871820291
              return
            end
            i64.const 1739461754883
            return
          end
          i64.const 1748051689475
          return
        end
        i64.const 1765231558659
        return
      end
      i64.const 1773821493251
      return
    end
    i64.const 1791001362435
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;43;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 28
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
    call 47
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
  (func (;45;) (type 4) (param i32 i64)
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
    call 47
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
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;48;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 300
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 40
      local.set 1
    end
    local.get 1
  )
  (func (;49;) (type 8) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
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
    call 4
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
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
    call 39
    unreachable
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 33
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 51
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 11)
    call 39
    unreachable
  )
  (func (;52;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 0
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 5
    local.set 2
    local.get 1
    i32.const 1048576
    call 35
    local.get 1
    i64.load offset=8
    local.get 2
    local.get 1
    i32.load
    select
    local.get 0
    call 41
    call 6
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    select
  )
  (func (;55;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 1
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 15) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 0
      call 6
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 0
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 3
      i64.store offset=8
      i32.const 301
      local.set 4
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 33
        i64.const 2
        call 34
        br_if 0 (;@2;)
        local.get 0
        call 52
        i32.const 300
        local.set 4
        local.get 1
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 0
            br 1 (;@3;)
          end
          call 5
          local.set 0
        end
        local.get 1
        call 9
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 49
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load offset=16
            call 38
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=56
            i64.const 1
            call 10
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 0
        call 37
        local.get 1
        call 9
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 4
        local.set 0
        loop ;; label = @3
          local.get 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 4
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          local.get 0
          call 4
          call 59
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i64.load offset=16
          call 55
          local.get 5
          i64.const -1
          i64.add
          local.set 5
          local.get 0
          i64.const 4294967296
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 4
      call 48
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;60;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    call 11
    drop
    local.get 0
    call 52
    i64.const 2
  )
  (func (;61;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 24
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=32
              local.tee 7
              call 53
              br_if 0 (;@5;)
              i32.const 413
              local.set 8
              br 1 (;@4;)
            end
            call 5
            local.set 0
            local.get 6
            i32.const 24
            i32.add
            call 32
            local.get 6
            i64.load offset=32
            local.get 0
            local.get 6
            i32.load offset=24
            select
            local.get 7
            call 41
            call 6
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            i32.const 417
            local.set 8
          end
          local.get 8
          call 40
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 11
        drop
        call 12
        local.set 0
        local.get 6
        i32.const 8
        i32.add
        i64.const 0
        i64.const -1
        call 13
        call 31
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=16
        i64.store offset=48
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 6
        i32.const 24
        i32.add
        i32.const 4
        call 47
        call 14
        call 15
        local.set 0
        i32.const 1048648
        call 46
        local.set 9
        local.get 7
        call 41
        local.set 7
        local.get 6
        local.get 0
        i64.store offset=72
        local.get 6
        local.get 1
        i64.store offset=64
        local.get 6
        local.get 2
        i64.store offset=56
        local.get 6
        local.get 5
        i64.store offset=48
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 7
        i64.store offset=32
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 9
        i32.const 1048720
        i32.const 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 7
        call 43
        call 16
        drop
      end
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 48
    i32.add
    local.get 0
    call 59
    block ;; label = @1
      local.get 8
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=56
      local.set 9
      local.get 8
      i32.const 48
      i32.add
      local.get 1
      call 30
      local.get 8
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.load offset=56
          local.tee 10
          call 53
          br_if 0 (;@3;)
          i32.const 413
          local.set 11
          br 1 (;@2;)
        end
        local.get 8
        i64.const 7
        i64.store offset=48
        local.get 8
        local.get 9
        i64.store offset=56
        block ;; label = @3
          local.get 8
          i32.const 48
          i32.add
          call 33
          local.tee 0
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i64.const 2
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 411
          local.set 11
          br 1 (;@2;)
        end
        call 5
        local.set 0
        local.get 8
        local.get 6
        call 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 8
        i32.const 0
        i32.store offset=8
        local.get 8
        local.get 6
        i64.store
        loop ;; label = @3
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          call 49
          local.get 8
          i32.const 16
          i32.add
          local.get 8
          i64.load offset=48
          local.get 8
          i64.load offset=56
          call 38
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i64.load offset=24
              local.tee 1
              call 6
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              i32.const 407
              local.set 11
              local.get 0
              local.get 1
              call 7
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 3 (;@2;) 4 (;@1;)
            end
            call 17
            local.get 9
            call 14
            call 18
            local.get 5
            call 14
            call 18
            local.set 12
            local.get 6
            call 9
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 0
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 0
                  call 4
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  i64.const 6
                  i64.store offset=48
                  local.get 8
                  local.get 13
                  i64.store offset=56
                  local.get 8
                  i32.const 48
                  i32.add
                  call 33
                  local.tee 13
                  i64.const 1
                  call 34
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 13
                  i64.const 1
                  call 2
                  call 59
                  local.get 8
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 8
                  i64.load offset=24
                  local.set 14
                  local.get 7
                  local.get 0
                  call 4
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 13
                  call 19
                  i64.const -4294967296
                  i64.and
                  i64.const 274877906944
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 14
                  local.get 12
                  local.get 13
                  call 20
                  drop
                  local.get 1
                  i64.const -1
                  i64.add
                  local.set 1
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                call 57
                local.get 6
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.eq
                br_if 0 (;@6;)
                i32.const 405
                local.set 11
                br 4 (;@2;)
              end
              local.get 8
              i64.const 7
              i64.store offset=48
              local.get 8
              local.get 9
              i64.store offset=56
              local.get 8
              i32.const 48
              i32.add
              call 33
              i64.const 1
              i64.const 2
              call 3
              drop
              local.get 10
              call 41
              local.set 0
              local.get 8
              local.get 5
              i64.store offset=40
              local.get 8
              local.get 2
              i64.store offset=32
              local.get 8
              local.get 0
              i64.store offset=24
              local.get 8
              local.get 9
              i64.store offset=16
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 11
                      i32.add
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 47
                  local.set 0
                  local.get 4
                  i32.const 1048852
                  i32.const 14
                  call 63
                  local.get 0
                  call 21
                  drop
                  local.get 8
                  i32.const 1048776
                  i32.const 12
                  call 63
                  i64.store offset=48
                  local.get 8
                  i32.const 48
                  i32.add
                  call 46
                  local.set 0
                  local.get 10
                  call 41
                  local.set 1
                  local.get 8
                  local.get 9
                  i64.store offset=88
                  local.get 8
                  local.get 3
                  i64.store offset=80
                  local.get 8
                  local.get 2
                  i64.store offset=72
                  local.get 8
                  local.get 1
                  i64.store offset=64
                  local.get 8
                  local.get 4
                  i64.store offset=56
                  local.get 8
                  local.get 5
                  i64.store offset=48
                  local.get 0
                  i32.const 1048804
                  i32.const 6
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.const 6
                  call 43
                  call 16
                  drop
                  i32.const 300
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 48
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            call 51
            unreachable
          end
          local.get 0
          local.get 1
          i64.const 1
          call 10
          local.set 0
          local.get 1
          call 56
          br_if 0 (;@3;)
        end
        i32.const 403
        local.set 11
      end
      local.get 11
      call 48
      local.set 0
      local.get 8
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 50
    call 11
    drop
    call 5
    local.set 2
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i64.load offset=40
    local.get 2
    local.get 1
    i32.load offset=32
    select
    local.get 0
    call 41
    i64.const 2
    call 10
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 0
    i64.const 1
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 50
      call 11
      drop
      i32.const 413
      local.set 3
      block ;; label = @2
        local.get 0
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 9
        i64.store offset=8
        call 54
        local.get 0
        call 41
        local.get 1
        call 10
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.get 1
        i64.const 1
        call 3
        drop
        i32.const 300
        local.set 3
      end
      local.get 3
      call 48
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 53
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    i32.const 1048576
    call 35
    local.get 0
    i64.load offset=8
    local.get 1
    local.get 0
    i32.load
    select
    call 22
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      call 5
      local.set 3
      local.get 1
      call 32
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 1
        i32.load
        select
        local.tee 3
        local.get 2
        call 41
        local.tee 2
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    call 54
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 59
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 50
      call 11
      drop
      local.get 2
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        call 5
        local.set 3
      end
      local.get 3
      local.get 0
      i64.const 1
      call 10
      call 37
      local.get 0
      local.get 1
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call 50
      call 11
      drop
      local.get 1
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 5
        local.set 2
      end
      block ;; label = @2
        local.get 2
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 23
        local.set 2
      end
      local.get 2
      call 37
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
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
    call 56
    i64.extend_i32_u
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 22
        local.set 1
        br 1 (;@1;)
      end
      call 24
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 3) (result i64)
    call 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 50
    call 11
    drop
    local.get 0
    call 25
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 11)
    unreachable
  )
  (func (;77;) (type 12) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 27
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\f9\aczfn>\00datadest_chain_iddest_clientdest_typesorigin_clientsendertx_id\00\00P\00\10\00\04\00\00\00T\00\10\00\0d\00\00\00a\00\10\00\0b\00\00\00l\00\10\00\0a\00\00\00v\00\10\00\0d\00\00\00\83\00\10\00\06\00\00\00\89\00\10\00\05\00\00\00DataReceivedorigin_chain_id\00P\00\10\00\04\00\00\00a\00\10\00\0b\00\00\00\d4\00\10\00\0f\00\00\00v\00\10\00\0d\00\00\00\83\00\10\00\06\00\00\00\89\00\10\00\05\00\00\00on_oracle_datafromspender\00\00\00\22\01\10\00\04\00\00\00&\01\10\00\07\00\00\00AllowanceBalanceStateAdminThresholdValidatorsValidatorRawIsProcessedAllowedChainsChainOracles")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01-\00\00\00\00\00\00\00\0cNotValidator\00\00\01\93\00\00\00\00\00\00\00\1eInsufficientOrExcessValidators\00\00\00\00\01\95\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\01\97\00\00\00\00\00\00\00\17MessageAlreadyProcessed\00\00\00\01\9b\00\00\00\00\00\00\00\0fChainNotAllowed\00\00\00\01\9d\00\00\00\00\00\00\00\13ChainOracleNotFound\00\00\00\01\a1\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDataSentEvent\00\00\00\00\00\00\01\00\00\00\08DataSent\00\00\00\07\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dorigin_client\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddest_chain_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdest_client\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adest_types\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DataReceivedEvent\00\00\00\00\00\00\01\00\00\00\0cDataReceived\00\00\00\06\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0forigin_chain_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dorigin_client\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdest_client\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0evalidators_raw\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlip_data_send\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ddest_chain_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dorigin_client\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdest_client\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0adest_types\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14lip_validate_execute\00\00\00\08\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0forigin_chain_id\00\00\00\00\06\00\00\00\00\00\00\00\0dorigin_client\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06sender\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdest_client\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11add_allowed_chain\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18add_allowed_chain_oracle\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cchain_oracle\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_is_allowed_chain\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_chains\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_a_chain_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12get_chains_oracles\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05v_raw\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_validator\00\00\00\01\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_is_validator\00\00\00\01\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_version\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\01\00\00\00\00\00\00\00\0cValidatorRaw\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bIsProcessed\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dAllowedChains\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cChainOracles")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
