(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "m" "7" (func (;6;) (type 1)))
  (import "m" "3" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "b" "4" (func (;13;) (type 3)))
  (import "b" "_" (func (;14;) (type 1)))
  (import "b" "e" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 1)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "l" "e" (func (;18;) (type 4)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "m" "2" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "m" "0" (func (;26;) (type 2)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "b" "i" (func (;29;) (type 0)))
  (import "l" "2" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048853)
  (global (;2;) i32 i32.const 1048967)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "add_voter" (func 45))
  (export "apply_upgrade" (func 49))
  (export "cancel_proposal" (func 59))
  (export "cast_vote" (func 60))
  (export "create_wallet" (func 64))
  (export "get_admin" (func 70))
  (export "get_fee_manager" (func 72))
  (export "get_registry" (func 73))
  (export "get_wallet_version" (func 74))
  (export "propose_upgrade" (func 75))
  (export "remove_voter" (func 82))
  (export "update_admin" (func 83))
  (export "update_fee_manager" (func 84))
  (export "update_registry" (func 85))
  (export "update_social_router" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 5) (param i32) (result i64)
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
                            i32.const -1001
                            i32.add
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 1 (;@11;) 9 (;@3;) 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 0
                            i32.const -1025
                            i32.add
                            br_table 10 (;@2;) 1 (;@11;) 11 (;@1;) 0 (;@12;)
                          end
                          i64.const 1765231558659
                          return
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
                    return
                  end
                  i64.const 4325032067075
                  return
                end
                i64.const 4329327034371
                return
              end
              i64.const 4333622001667
              return
            end
            i64.const 4337916968963
            return
          end
          i64.const 4342211936259
          return
        end
        i64.const 4350801870851
        return
      end
      i64.const 4402341478403
      return
    end
    i64.const 4410931412995
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;33;) (type 5) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 410
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 31
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 35
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          i32.const 411
          local.set 6
          i64.const 0
          call 36
          i64.const 2
          call 37
          br_if 2 (;@1;)
          local.get 0
          call 38
          local.get 1
          call 39
          local.get 2
          call 40
          local.get 3
          call 41
          i32.const 4
          call 42
          local.tee 1
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i64.const 1
          call 0
          call 35
          local.get 5
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 43
      local.get 0
      call 44
      i32.const 410
      local.set 6
    end
    local.get 6
    call 33
    local.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 7) (param i32 i64)
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
      call 12
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
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048576
                  i32.const 5
                  call 80
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 88
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048581
                i32.const 7
                call 80
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 88
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048588
              i32.const 8
              call 80
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 88
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048815
            i32.const 10
            call 80
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 88
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048596
          i32.const 14
          call 80
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 88
        end
        local.get 1
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 9) (param i64)
    i64.const 0
    local.get 0
    call 89
  )
  (func (;39;) (type 9) (param i64)
    i64.const 2
    local.get 0
    call 89
  )
  (func (;40;) (type 9) (param i64)
    i64.const 4
    local.get 0
    call 89
  )
  (func (;41;) (type 9) (param i64)
    i64.const 3
    local.get 0
    call 89
  )
  (func (;42;) (type 5) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048905
                    i32.const 21
                    call 80
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048926
                  i32.const 10
                  call 80
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 81
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048936
                i32.const 10
                call 80
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 81
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048946
              i32.const 9
              call 80
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 81
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048860
            i32.const 13
            call 80
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 81
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048955
          i32.const 12
          call 80
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 81
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
  (func (;43;) (type 9) (param i64)
    i32.const 4
    local.get 0
    call 79
  )
  (func (;44;) (type 9) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 61
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      call 54
      local.get 1
      i32.load
      local.set 2
      i32.const 2
      local.get 1
      i64.load offset=8
      call 5
      local.get 2
      select
      local.get 0
      call 62
      call 63
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    local.get 0
    call 44
    i32.const 1048672
    i32.const 1048680
    call 47
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048664
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 69
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 12) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    i32.const 1005
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 50
                local.tee 2
                i64.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  call 51
                  local.get 2
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 1010
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                call 52
                local.get 0
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.load offset=8
                local.set 2
                i32.const 5
                call 42
                local.tee 3
                i64.const 2
                call 37
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.const 2
                call 0
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                call 2
                local.tee 4
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 3
                  i64.const 4
                  call 3
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 14
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1048876
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 1 (;@8;) 0 (;@9;) 8 (;@1;)
                    end
                    i32.const 1
                    local.set 6
                    i32.const 1
                    local.get 5
                    call 53
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 6
                  i32.const 1
                  local.get 5
                  call 53
                  br_if 6 (;@1;)
                end
                call 50
                i64.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 2
                call 54
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=8
                    local.set 3
                    br 1 (;@7;)
                  end
                  call 5
                  local.set 3
                end
                local.get 3
                call 6
                call 2
                local.tee 3
                i64.const 245956585015214080
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                i32.const 3
                call 54
                local.get 0
                i32.load
                local.set 1
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 75
                i32.mul
                i32.const 99
                i32.add
                i32.const 100
                i32.div_u
                local.get 0
                i64.load offset=8
                call 5
                local.get 1
                select
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.le_u
                br_if 1 (;@5;)
                i32.const 1027
                local.set 1
              end
              local.get 1
              call 31
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call 43
              call 55
              local.get 0
              i32.const 1048860
              i32.const 13
              call 56
              i64.store
              i32.const 1048640
              local.get 0
              call 47
              local.set 3
              local.get 0
              local.get 2
              i64.store
              local.get 3
              i32.const 1048744
              i32.const 1
              local.get 0
              i32.const 1
              call 48
              call 1
              drop
              br 1 (;@4;)
            end
            call 55
            local.get 2
            call 8
            drop
            local.get 0
            i32.const 1048752
            i32.const 15
            call 56
            i64.store
            i32.const 1048640
            local.get 0
            call 47
            local.set 3
            local.get 0
            local.get 2
            i64.store
            local.get 3
            i32.const 1048744
            i32.const 1
            local.get 0
            i32.const 1
            call 48
            call 1
            drop
          end
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          return
        end
        call 57
        unreachable
      end
      call 58
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 3) (result i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 42
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 0
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
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 24
      local.set 0
    end
    local.get 0
  )
  (func (;51;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 24
        return
      end
      call 58
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 13) (param i32)
    local.get 0
    i32.const 1
    call 91
  )
  (func (;53;) (type 14) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 58
    unreachable
  )
  (func (;54;) (type 15) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 42
        local.tee 3
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 0
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
  (func (;55;) (type 10)
    i32.const 0
    call 42
    i64.const 2
    call 30
    drop
    i32.const 1
    call 42
    i64.const 2
    call 30
    drop
    i32.const 5
    call 42
    i64.const 2
    call 30
    drop
    i32.const 3
    call 42
    i64.const 1
    call 30
    drop
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;57;) (type 10)
    call 58
    unreachable
  )
  (func (;58;) (type 10)
    call 87
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 52
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    call 55
    local.get 0
    i32.const 1048825
    i32.const 16
    call 56
    i64.store
    i32.const 1048640
    local.get 0
    call 47
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1048744
    i32.const 1
    local.get 0
    i32.const 1
    call 48
    call 1
    drop
    i32.const 410
    call 33
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        call 9
        drop
        block ;; label = @3
          block ;; label = @4
            call 50
            local.tee 1
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1005
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            call 51
            local.get 1
            i64.le_u
            br_if 0 (;@4;)
            i32.const 1009
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            call 61
            br_if 0 (;@4;)
            i32.const 1025
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          call 52
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 3
            call 10
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i32.const 1011
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          call 54
          local.get 2
          i32.load
          local.set 4
          block ;; label = @4
            local.get 2
            i64.load offset=8
            call 5
            local.get 4
            select
            local.tee 1
            local.get 0
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            i32.const 1013
            local.set 4
            br 1 (;@3;)
          end
          i32.const 3
          local.get 1
          local.get 0
          call 62
          call 63
          i32.const 1048640
          i32.const 1048648
          call 47
          local.set 1
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 1
          i32.const 1048620
          i32.const 2
          local.get 2
          i32.const 2
          call 48
          call 1
          drop
          i32.const 410
          local.set 4
        end
        local.get 4
        call 33
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;61;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 54
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    call 5
    local.get 2
    select
    local.get 0
    call 11
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
  )
  (func (;63;) (type 7) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.const 1
    call 19
    drop
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 330712481792
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      call 65
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        call 13
        local.get 0
        call 14
        call 15
        call 16
        local.set 4
        call 17
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        call 66
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        i64.const 4
        call 67
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        call 68
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        call 17
        i64.store offset=40
        local.get 2
        local.get 9
        local.get 8
        call 32
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 48
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.get 10
                i32.add
                local.get 2
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 3
            local.get 4
            local.get 2
            i32.const 48
            i32.add
            i32.const 6
            call 69
            call 18
            local.set 0
            i32.const 1048728
            i32.const 1048736
            call 47
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 1
            i32.const 1048720
            i32.const 1
            local.get 2
            i32.const 48
            i32.add
            i32.const 1
            call 48
            call 1
            drop
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      call 57
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 13) (param i32)
    local.get 0
    i32.const 4
    call 91
  )
  (func (;66;) (type 13) (param i32)
    local.get 0
    i64.const 2
    call 67
  )
  (func (;67;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 1
        i64.const 2
        call 37
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
  (func (;68;) (type 13) (param i32)
    local.get 0
    i64.const 3
    call 67
  )
  (func (;69;) (type 11) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 13) (param i32)
    local.get 0
    i64.const 0
    call 67
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 3) (result i64)
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
    local.get 0
    i64.load offset=8
    call 32
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 46
      block ;; label = @2
        block ;; label = @3
          call 50
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 1001
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 51
            local.tee 4
            i64.const -701
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            call 42
            local.get 4
            i64.const 700
            i64.add
            local.tee 4
            call 76
            i64.const 2
            call 19
            drop
            local.get 0
            i32.const 1048892
            i32.const 7
            call 77
            call 78
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 0
            i32.const 1048899
            i32.const 6
            call 77
            call 78
            br_if 1 (;@3;)
            i32.const 1008
            local.set 3
            br 2 (;@2;)
          end
          call 58
          unreachable
        end
        i32.const 1
        local.get 1
        call 79
        i32.const 5
        call 42
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048860
            i32.const 13
            call 80
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048853
          i32.const 7
          call 80
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 81
        end
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 2
        call 19
        drop
        local.get 2
        i32.const 1048800
        i32.const 15
        call 56
        i64.store
        i32.const 1048640
        local.get 2
        call 47
        local.set 0
        local.get 4
        call 76
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 0
        i32.const 1048784
        i32.const 2
        local.get 2
        i32.const 2
        call 48
        call 1
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 33
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 21
  )
  (func (;77;) (type 11) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;78;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;79;) (type 7) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;80;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;81;) (type 7) (param i32 i64)
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
    call 69
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
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 46
      block ;; label = @2
        local.get 0
        call 61
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 54
        local.get 1
        i32.load
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          call 5
          local.get 2
          select
          local.tee 3
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 20
          local.set 3
        end
        i32.const 2
        local.get 3
        call 63
      end
      i32.const 1048688
      i32.const 1048680
      call 47
      local.set 3
      local.get 1
      local.get 0
      i64.store
      local.get 3
      i32.const 1048664
      i32.const 1
      local.get 1
      i32.const 1
      call 48
      call 1
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    local.get 0
    call 38
    i32.const 1048696
    i32.const 1048704
    call 47
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048664
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    local.get 0
    call 41
    local.get 1
    i32.const 1048815
    i32.const 10
    call 56
    i64.store offset=8
    i32.const 1048696
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048664
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    local.get 0
    call 39
    i32.const 1048696
    i32.const 1048712
    call 47
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048664
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    local.get 0
    call 40
    local.get 1
    i32.const 1048841
    i32.const 12
    call 56
    i64.store offset=8
    i32.const 1048696
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048664
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 10)
    unreachable
  )
  (func (;88;) (type 7) (param i32 i64)
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
    call 69
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
  (func (;89;) (type 18) (param i64 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;90;) (type 17) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;91;) (type 15) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 42
        local.tee 4
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminFactoryRegistrySocialPaymentsvoterwasm\00\22\00\10\00\05\00\00\00'\00\10\00\04\00\00\00\00\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00P\00\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00\0ejn\a65\08\00\00\0e\b3+\a7\0c\00\00\00\0e\fe\9d\e3.\abv\00C\01\10\00\06\00\00\00\0e\b9\1a\c7\a6\08\00\00\0e3\ed\e6\a6z;\00'\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00\bf\00\10\00\0f\00\00\00'\00\10\00\04\00\00\00ProposalCreatedFeeManagerUpgradeCancelledSocialRouterUpgradeWalletVersion\00\00\00\15\01\10\00\07\00\00\00\1c\01\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalType")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\9dAdd a voter to the governance voter set.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Grants the address voting rights for future proposals.\0a- Emits a voter-added event.\00\00\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b6Cast a vote for the currently active proposal.\0a\0aAuth:\0a- The provided voter address must authorize the call.\0a\0aEffects:\0a- Records the voter\e2\80\99s approval for the supplied proposal hash.\00\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00ZReturn the current admin address.\0a\0aNotes:\0a- Read-only helper for configuration inspection.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00fReturn the configured registry contract address.\0a\0aNotes:\0a- Read-only helper for dependency inspection.\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00BRemove a voter from the governance voter set.\0a\0aAuth:\0a- Admin only.\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\baUpdate the factory admin address.\0a\0aAuth:\0a- Current admin authorization required.\0a\0aEffects:\0a- Replaces the account that controls privileged factory actions.\0a- Emits an admin update event.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\8fInitialize the factory and its core dependencies.\0a\0aAuth:\0a- Intended to run once during contract setup.\0a\0aEffects:\0a- Stores admin and dependency contract addresses.\0a- Stores the initial approved wallet wasm hash.\0a- Adds the initial admin as a governance voter.\0a\0aNotes:\0a- Re-initialization is blocked once admin state exists.\0a- New wallets deployed after this point inherit the configured dependencies.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\caExecute a passed upgrade proposal.\0a\0aAuth:\0a- Admin authorization required to trigger execution.\0a\0aEffects:\0a- Applies the approved governance outcome.\0a- Returns the wasm hash that was applied or activated.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\efDeploy and initialize a new wallet instance.\0a\0aEffects:\0a- Creates a new wallet using the currently approved wallet version.\0a- Passes wallet auth material into the deployment flow.\0a- Emits a wallet creation event after successful deployment.\00\00\00\00\0dcreate_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00yCancel the currently active proposal.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Clears the active proposal state before execution.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00iReturn the configured fee manager contract address.\0a\0aNotes:\0a- Read-only helper for dependency inspection.\00\00\00\00\00\00\0fget_fee_manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\aaCreate a new upgrade proposal.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Starts a new proposal for upgrade governance.\0a- Stores the proposed target hash for voting/execution flow.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\b7Update the registry dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the registry address used for future wallet deployments.\0a- Emits a registry update event.\00\00\00\00\0fupdate_registry\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00wReturn the currently approved wallet version hash.\0a\0aNotes:\0a- Read-only helper used to inspect deployment version state.\00\00\00\00\12get_wallet_version\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c0Update the fee manager dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the fee manager address used for future wallet deployments.\0a- Emits a fee manager update event.\00\00\00\12update_fee_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c6Update the social router dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the social router address used for future wallet deployments.\0a- Emits a social router update event.\00\00\00\00\00\14update_social_router\00\00\00\01\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\01'Supported social identity platforms.\0a\0aDESIGN:\0a- Used for identity binding (wallet \e2\86\94 platform \e2\86\94 user_id)\0a- Stored and compared in normalized lowercase string form\0a\0aIMPORTANT:\0a- Enum is persisted via contracttype \e2\86\92 must remain backward compatible\0a- Do NOT reorder variants in future upgrades\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\01\afRepresents a validator's signature over a message.\0a\0aFIELDS:\0a- `validator`: identifier of validator (typically public key or hash)\0a- `signature`: signature bytes (expected 64 bytes)\0a\0aASSUMPTIONS:\0a- Signature scheme is fixed (e.g. Ed25519, BLS, etc.)\0a- Validation logic is handled elsewhere (this is just a data container)\0a\0aIMPORTANT:\0a- Lengths are fixed:\0a- validator: 32 bytes\0a- signature: 64 bytes\0a- No validation is performed here\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\16ValidatorAlreadyExists\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeWasmNotFound\00\00\00\03\ef\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\02\00\00\03aStorage keys used by the upgrade governance module.\0a\0a-----------------------------------------------------------------------------\0aDESIGN OVERVIEW\0a-----------------------------------------------------------------------------\0a- Only ONE proposal can exist at any time.\0a- Proposal state is stored in instance storage (global, contract-wide).\0a- Voting data (`VotedList`) is stored in persistent storage.\0a\0aCORE INVARIANTS:\0a- `FutureWASM` and `ProposalType` MUST always be written together.\0a- `UpgradeVotingDeadline != 0` implies an active proposal exists.\0a- When a proposal is cleared, ALL related state must be removed.\0a\0aIMPORTANT:\0a- This module does NOT enforce authorization.\0a- Callers must enforce admin/governance permissions.\0a\0aSTORAGE SPLIT:\0a- Instance storage \e2\86\92 proposal metadata (cheap, global)\0a- Persistent storage \e2\86\92 voter participation (per-address state)\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00gUNIX timestamp after which the pending proposal may be executed.\0a\0aNOTE:\0a- `0` means NO active proposal.\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00]WASM hash currently under vote.\0a\0aINVARIANT:\0a- Must always exist together with `ProposalType`.\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00MApproved voter set.\0a\0aNOTE:\0a- Managed separately (add/remove voter functions).\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\9fAddresses that have voted for the current active proposal.\0a\0aDESIGN:\0a- Global because only one proposal exists at a time.\0a- Cleared entirely when proposal ends.\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00sLatest approved wallet version hash.\0a\0aNOTE:\0a- Used when proposal type = WalletVersion.\0a- Survives across proposals.\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00bType of the currently active proposal.\0a\0aINVARIANT:\0a- Must always exist together with `FutureWASM`.\00\00\00\00\00\0cProposalType")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
