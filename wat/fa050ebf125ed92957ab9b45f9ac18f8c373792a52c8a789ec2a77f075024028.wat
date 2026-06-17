(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i64 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 10)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "x" "8" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049207)
  (global (;2;) i32 i32.const 1049674)
  (global (;3;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "accept_admin_transfer" (func 50))
  (export "execute" (func 58))
  (export "get_admin" (func 66))
  (export "get_escrow" (func 67))
  (export "get_role_admin" (func 68))
  (export "get_role_member" (func 70))
  (export "get_role_member_count" (func 73))
  (export "get_underlying_asset" (func 75))
  (export "get_vault_position" (func 76))
  (export "grant_role" (func 77))
  (export "has_role" (func 82))
  (export "initialize" (func 83))
  (export "is_paused" (func 84))
  (export "is_vault_allowed" (func 85))
  (export "pause" (func 86))
  (export "renounce_admin" (func 88))
  (export "renounce_role" (func 89))
  (export "revoke_role" (func 92))
  (export "set_allowed_vault" (func 93))
  (export "set_role_admin" (func 94))
  (export "transfer_admin_role" (func 96))
  (export "unpause" (func 98))
  (export "upgrade" (func 99))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 4) (param i32 i64)
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
  (func (;29;) (type 14) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048805
                  i32.const 18
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048823
                i32.const 15
                call 47
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048838
              i32.const 6
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048844
            i32.const 13
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048857
          i32.const 12
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 49
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
  (func (;31;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=40
    call 28
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 34
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
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1048744
      i32.const 4
      local.get 2
      i32.const 4
      call 35
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i64 i64)
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
      call 21
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
  (func (;35;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;37;) (type 8) (param i32)
    i64.const 2
    i64.const 0
    local.get 0
    i64.const 2
    call 29
  )
  (func (;38;) (type 17) (param i64) (result i32)
    (local i32 i64)
    i64.const 4
    local.get 0
    call 30
    local.tee 2
    i64.const 1
    call 31
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i64.const 4
      local.get 0
      call 39
    end
    local.get 1
  )
  (func (;39;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;40;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 30
        local.tee 4
        i64.const 1
        call 31
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048744
            i32.const 4
            local.get 2
            i32.const 4
            call 42
            block (result i64) ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 4
              call 4
            end
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 43
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 5
            local.get 2
            i64.load offset=48
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=16
            call 43
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 3
      local.get 1
      call 39
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;43;) (type 4) (param i32 i64)
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
  (func (;44;) (type 20) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 33
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    i64.const 3
    local.get 0
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32) (result i64)
    (local i64)
    i64.const 8589934595
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
                            local.get 0
                            i32.const 2
                            i32.sub
                            br_table 11 (;@1;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 1 (;@11;) 0 (;@12;) 2 (;@10;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;)
                          end
                          unreachable
                        end
                        i64.const 42949672963
                        return
                      end
                      i64.const 51539607555
                      return
                    end
                    i64.const 85899345923
                    return
                  end
                  i64.const 90194313219
                  return
                end
                i64.const 94489280515
                return
              end
              i64.const 98784247811
              return
            end
            i64.const 103079215107
            return
          end
          i64.const 107374182403
          return
        end
        i64.const 111669149699
        return
      end
      i64.const 171798691843
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 0) (param i64) (result i64)
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
  (func (;47;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;48;) (type 4) (param i32 i64)
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
    call 62
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
  (func (;49;) (type 6) (param i32 i64 i64)
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
    call 62
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
  (func (;50;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 52
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 53
        unreachable
      end
      i64.const 8594229559299
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i32.const 1049528
    call 54
    i64.const 0
    call 7
    drop
    i32.const 1049408
    local.get 1
    i64.const 2
    call 55
    i32.const 1049316
    i32.const 24
    call 56
    local.get 1
    call 57
    local.get 0
    local.get 2
    i64.store
    i32.const 1049308
    i32.const 1
    local.get 0
    i32.const 1
    call 35
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 8) (param i32)
    local.get 0
    i64.const 2
    i32.const 1049408
    call 102
  )
  (func (;52;) (type 8) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049528
    call 102
  )
  (func (;53;) (type 21) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;54;) (type 9) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049460
                    i32.const 12
                    call 47
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049444
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 35
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049472
                  i32.const 7
                  call 47
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 62
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049479
                i32.const 17
                call 47
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049496
              i32.const 9
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049505
            i32.const 5
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 48
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049510
          i32.const 12
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 48
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
  (func (;55;) (type 6) (param i32 i64 i64)
    local.get 0
    call 54
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
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
        call 62
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
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  call 40
                  local.get 0
                  i64.const 0
                  call 101
                  local.tee 0
                  call 59
                  i32.eqz
                  if ;; label = @8
                    i32.const 2
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  call 6
                  drop
                  call 36
                  if ;; label = @8
                    i32.const 12
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 20
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;)
                          end
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 1048672
                          i32.const 2
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 2
                          call 42
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.load offset=144
                          call 43
                          local.get 3
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=152
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=104
                          local.set 24
                          local.get 3
                          i64.load offset=96
                          local.set 2
                          local.get 0
                          call 38
                          i32.eqz
                          br_if 7 (;@4;)
                          call 9
                          local.set 22
                          local.get 3
                          i64.const 1
                          call 101
                          local.tee 19
                          local.get 22
                          call 60
                          local.get 3
                          i64.load
                          local.tee 21
                          i64.eqz
                          local.get 3
                          i64.load offset=8
                          local.tee 1
                          i64.const 0
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          if ;; label = @12
                            i32.const 21
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 120
                          i32.add
                          local.set 7
                          i32.const 1048776
                          i32.const 8
                          call 56
                          local.set 20
                          local.get 3
                          local.get 21
                          local.get 1
                          call 61
                          i64.store offset=64
                          local.get 3
                          local.get 0
                          i64.store offset=56
                          local.get 3
                          local.get 22
                          i64.store offset=48
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              i32.const 3
                              call 62
                              local.set 23
                              local.get 3
                              call 10
                              i64.store offset=112
                              local.get 3
                              local.get 23
                              i64.store offset=104
                              local.get 3
                              local.get 20
                              i64.store offset=96
                              local.get 3
                              local.get 19
                              i64.store offset=88
                              local.get 3
                              i64.const 2
                              i64.store offset=40
                              local.get 3
                              i32.const 80
                              i32.add
                              local.set 4
                              i32.const 1
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                if ;; label = @15
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.tee 5
                                  i32.const 1049199
                                  i32.const 8
                                  call 47
                                  local.get 3
                                  i32.load offset=144
                                  br_if 8 (;@7;)
                                  local.get 3
                                  i64.load offset=152
                                  local.set 19
                                  local.get 3
                                  local.get 4
                                  i64.load offset=16
                                  i64.store offset=160
                                  local.get 3
                                  local.get 4
                                  i64.load offset=8
                                  i64.store offset=152
                                  local.get 3
                                  local.get 4
                                  i64.load offset=24
                                  i64.store offset=144
                                  local.get 3
                                  i32.const 1049228
                                  i32.const 3
                                  local.get 5
                                  i32.const 3
                                  call 35
                                  i64.store offset=48
                                  local.get 3
                                  local.get 4
                                  i64.load offset=32
                                  i64.store offset=56
                                  local.get 5
                                  local.get 19
                                  i32.const 1049276
                                  i32.const 2
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  i32.const 2
                                  call 35
                                  call 49
                                  local.get 3
                                  i32.load offset=144
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=152
                                  i64.store offset=40
                                  i32.const 0
                                  local.set 5
                                  local.get 7
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 40
                              i32.add
                              i32.const 1
                              call 62
                              call 11
                              drop
                              local.get 3
                              local.get 21
                              local.get 1
                              call 61
                              i64.store offset=152
                              local.get 3
                              local.get 22
                              i64.store offset=144
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  i64.const 733055682328846
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.tee 4
                                  i32.const 2
                                  call 62
                                  call 63
                                  local.get 3
                                  i64.load offset=16
                                  local.tee 19
                                  local.get 2
                                  i64.lt_u
                                  local.get 3
                                  i64.load offset=24
                                  local.tee 2
                                  local.get 24
                                  i64.lt_s
                                  local.get 2
                                  local.get 24
                                  i64.eq
                                  select
                                  br_if 10 (;@5;)
                                  call 64
                                  local.set 24
                                  local.get 4
                                  local.get 0
                                  call 41
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=80
                                    i32.const 1
                                    i32.and
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=104
                                      local.tee 20
                                      local.get 1
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 20
                                      local.get 3
                                      i64.load offset=96
                                      local.tee 23
                                      local.get 21
                                      i64.add
                                      local.tee 25
                                      local.get 23
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 1
                                      local.get 20
                                      i64.add
                                      i64.add
                                      local.tee 23
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i64.load offset=120
                                      local.tee 20
                                      local.get 2
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 20
                                      local.get 3
                                      i64.load offset=112
                                      local.tee 26
                                      local.get 19
                                      i64.add
                                      local.tee 27
                                      local.get 26
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 2
                                      local.get 20
                                      i64.add
                                      i64.add
                                      local.tee 26
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i32.const 184
                                      i32.add
                                      local.get 3
                                      i32.const 128
                                      i32.add
                                      local.tee 4
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 3
                                      local.get 27
                                      i64.store offset=160
                                      local.get 3
                                      local.get 25
                                      i64.store offset=144
                                      local.get 3
                                      local.get 26
                                      i64.store offset=168
                                      local.get 3
                                      local.get 23
                                      i64.store offset=152
                                      local.get 3
                                      local.get 4
                                      i64.load
                                      i64.store offset=176
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 19
                                    i64.store offset=160
                                    local.get 3
                                    local.get 21
                                    i64.store offset=144
                                    local.get 3
                                    local.get 24
                                    i64.store offset=184
                                    local.get 3
                                    local.get 0
                                    i64.store offset=176
                                    local.get 3
                                    local.get 2
                                    i64.store offset=168
                                    local.get 3
                                    local.get 1
                                    i64.store offset=152
                                  end
                                  local.get 0
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  call 44
                                  local.get 3
                                  i32.const 1049084
                                  i32.const 15
                                  call 56
                                  i64.store offset=40
                                  local.get 3
                                  local.get 0
                                  i64.store offset=64
                                  local.get 3
                                  local.get 22
                                  i64.store offset=48
                                  local.get 3
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  i32.store offset=56
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.tee 4
                                  call 65
                                  local.get 21
                                  local.get 1
                                  call 61
                                  local.set 1
                                  local.get 19
                                  local.get 2
                                  call 61
                                  local.set 21
                                  local.get 3
                                  local.get 24
                                  call 46
                                  i64.store offset=64
                                  local.get 3
                                  local.get 21
                                  i64.store offset=56
                                  local.get 3
                                  local.get 1
                                  i64.store offset=48
                                  i32.const 1049060
                                  i32.const 3
                                  local.get 4
                                  i32.const 3
                                  call 35
                                  call 8
                                  drop
                                  local.get 19
                                  local.get 2
                                  call 61
                                  br 14 (;@1;)
                                else
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 1048624
                        i32.const 4
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 4
                        call 42
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=144
                        call 43
                        local.get 3
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=104
                        local.set 20
                        local.get 3
                        i64.load offset=96
                        local.set 2
                        local.get 3
                        i64.load offset=152
                        local.tee 0
                        i64.const 2
                        i64.ne
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.and
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 3
                        i64.load offset=160
                        call 43
                        local.get 3
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=168
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=96
                        local.tee 24
                        i64.eqz
                        local.get 3
                        i64.load offset=104
                        local.tee 21
                        i64.const 0
                        i64.lt_s
                        local.get 21
                        i64.eqz
                        select
                        if ;; label = @11
                          i32.const 22
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 1
                        call 38
                        i32.eqz
                        br_if 6 (;@4;)
                        call 9
                        local.set 22
                        i64.const 0
                        call 101
                        local.set 26
                        local.get 1
                        i32.const 1048784
                        i32.const 10
                        call 56
                        call 10
                        call 12
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 2 (;@8;)
                        block ;; label = @11
                          local.get 19
                          i64.const -4294967296
                          i64.and
                          i64.const 12884901888
                          i64.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 1048794
                            i32.const 11
                            call 56
                            call 10
                            call 12
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 25
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 0
                        local.get 22
                        call 60
                        local.get 3
                        i64.load offset=88
                        local.set 23
                        local.get 3
                        i64.load offset=80
                        local.set 25
                        local.get 3
                        local.get 24
                        local.get 21
                        call 61
                        i64.store offset=152
                        local.get 3
                        local.get 22
                        i64.store offset=144
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 1
                        i64.const 15301469712910
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 4
                        i32.const 2
                        call 62
                        call 63
                        local.get 3
                        i64.load offset=48
                        local.tee 19
                        local.get 2
                        i64.lt_u
                        local.get 3
                        i64.load offset=56
                        local.tee 2
                        local.get 20
                        i64.lt_s
                        local.get 2
                        local.get 20
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 0
                        local.get 22
                        call 60
                        local.get 3
                        i64.load offset=88
                        local.tee 20
                        local.get 23
                        i64.xor
                        local.get 20
                        local.get 20
                        local.get 23
                        i64.sub
                        local.get 3
                        i64.load offset=80
                        local.tee 23
                        local.get 25
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 27
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                      end
                      i32.const 40
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 23
                    local.get 25
                    i64.sub
                    local.get 19
                    i64.xor
                    local.get 2
                    local.get 27
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      i32.const 26
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 19
                    local.get 2
                    call 61
                    i64.store offset=160
                    local.get 3
                    local.get 26
                    i64.store offset=152
                    local.get 3
                    local.get 22
                    i64.store offset=144
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i64.const 65154533130155790
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 3
                        call 62
                        call 12
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                      else
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                  end
                  unreachable
                end
                unreachable
              end
              call 64
              local.set 23
              local.get 3
              i32.const 80
              i32.add
              local.get 1
              call 41
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.set 8
                global.get 0
                i32.const 16
                i32.sub
                local.set 9
                block ;; label = @7
                  i32.const 0
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 15
                  local.tee 6
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 5
                  local.get 6
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 4
                  local.get 5
                  if ;; label = @8
                    local.get 5
                    local.set 10
                    loop ;; label = @9
                      local.get 6
                      local.get 4
                      i32.load8_u
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 6
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 2
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 3
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 5
                    i32.add
                    local.get 4
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 6
                    i32.add
                    local.get 4
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 7
                    i32.add
                    local.get 4
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 6
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 48
                local.get 5
                i32.sub
                local.tee 16
                i32.const -4
                i32.and
                local.tee 17
                i32.add
                local.set 6
                block ;; label = @7
                  local.get 5
                  local.get 8
                  i32.add
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.tee 5
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
                    loop ;; label = @9
                      local.get 7
                      local.get 5
                      i32.load
                      i32.store
                      local.get 5
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 7
                      i32.const 4
                      i32.add
                      local.tee 7
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 0
                  i32.store offset=12
                  local.get 9
                  i32.const 12
                  i32.add
                  local.get 5
                  i32.or
                  local.set 4
                  i32.const 4
                  local.get 5
                  i32.sub
                  local.tee 10
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    local.get 8
                    i32.load8_u
                    i32.store8
                    i32.const 1
                    local.set 11
                  end
                  local.get 10
                  i32.const 2
                  i32.and
                  if ;; label = @8
                    local.get 4
                    local.get 11
                    i32.add
                    local.get 8
                    local.get 11
                    i32.add
                    i32.load16_u
                    i32.store16
                  end
                  local.get 8
                  local.get 5
                  i32.sub
                  local.set 11
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 10
                  local.get 9
                  i32.load offset=12
                  local.set 13
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 4
                    i32.add
                    i32.le_u
                    if ;; label = @9
                      local.get 7
                      local.set 4
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.get 10
                    i32.sub
                    i32.const 24
                    i32.and
                    local.set 12
                    loop ;; label = @9
                      local.get 7
                      local.get 13
                      local.get 10
                      i32.shr_u
                      local.get 11
                      i32.const 4
                      i32.add
                      local.tee 11
                      i32.load
                      local.tee 13
                      local.get 12
                      i32.shl
                      i32.or
                      i32.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 14
                      local.get 7
                      i32.const 4
                      i32.add
                      local.tee 4
                      local.set 7
                      local.get 6
                      local.get 14
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 0
                  local.set 7
                  local.get 9
                  i32.const 0
                  i32.store8 offset=8
                  local.get 9
                  i32.const 0
                  i32.store8 offset=6
                  block (result i32) ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      i32.const 0
                      local.set 12
                      local.get 9
                      i32.const 8
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 11
                    i32.const 5
                    i32.add
                    i32.load8_u
                    local.get 9
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load8_u
                    local.tee 5
                    i32.store8 offset=8
                    i32.const 8
                    i32.shl
                    local.set 12
                    i32.const 2
                    local.set 18
                    local.get 9
                    i32.const 6
                    i32.add
                  end
                  local.set 14
                  local.get 4
                  local.get 8
                  i32.const 1
                  i32.and
                  if (result i32) ;; label = @8
                    local.get 14
                    local.get 11
                    i32.const 4
                    i32.add
                    local.get 18
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 9
                    i32.load8_u offset=6
                    i32.const 16
                    i32.shl
                    local.set 7
                    local.get 9
                    i32.load8_u offset=8
                  else
                    local.get 5
                  end
                  i32.const 255
                  i32.and
                  local.get 7
                  local.get 12
                  i32.or
                  i32.or
                  i32.const 0
                  local.get 10
                  i32.sub
                  i32.const 24
                  i32.and
                  i32.shl
                  local.get 13
                  local.get 10
                  i32.shr_u
                  i32.or
                  i32.store
                end
                local.get 8
                local.get 17
                i32.add
                local.set 5
                block ;; label = @7
                  local.get 6
                  local.get 16
                  i32.const 3
                  i32.and
                  local.tee 7
                  local.get 6
                  i32.add
                  local.tee 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.tee 4
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      local.get 5
                      i32.load8_u
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 6
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 2
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 3
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 4
                    i32.add
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 5
                    i32.add
                    local.get 5
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 6
                    i32.add
                    local.get 5
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 7
                    i32.add
                    local.get 5
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 6
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i64.const 0
                local.get 3
                i64.load offset=160
                local.tee 25
                local.get 24
                i64.sub
                local.get 3
                i64.load offset=168
                local.tee 20
                local.get 21
                i64.xor
                local.get 20
                local.get 20
                local.get 21
                i64.sub
                local.get 24
                local.get 25
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 25
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store offset=160
                local.get 3
                i64.const 0
                local.get 25
                local.get 4
                select
                i64.store offset=168
                local.get 1
                local.get 15
                call 44
              end
              local.get 3
              i32.const 1049040
              i32.const 14
              call 56
              i64.store offset=144
              local.get 3
              local.get 1
              i64.store offset=96
              local.get 3
              local.get 22
              i64.store offset=80
              local.get 3
              local.get 3
              i32.const 144
              i32.add
              i32.store offset=88
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              call 65
              local.get 19
              local.get 2
              call 61
              local.set 22
              local.get 24
              local.get 21
              call 61
              local.set 21
              local.get 3
              local.get 23
              call 46
              i64.store offset=104
              local.get 3
              local.get 21
              i64.store offset=96
              local.get 3
              local.get 0
              i64.store offset=88
              local.get 3
              local.get 22
              i64.store offset=80
              i32.const 1049008
              i32.const 4
              local.get 4
              i32.const 4
              call 35
              call 8
              drop
              local.get 19
              local.get 2
              call 61
              br 4 (;@1;)
            end
            i32.const 23
            local.set 4
            br 2 (;@2;)
          end
          i32.const 24
          local.set 4
          br 1 (;@2;)
        end
        i32.const 20
        local.set 4
      end
      local.get 4
      call 45
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;60;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 63
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;62;) (type 13) (param i32 i32) (result i64)
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
  (func (;63;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 12
    call 43
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
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
        call 62
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
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
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
  (func (;67;) (type 2) (result i64)
    i64.const 0
    call 101
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 69
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
  (func (;69;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 95
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        call 72
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 71
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 72
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 53
    unreachable
  )
  (func (;71;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;72;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 97
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 74
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 72
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 31
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    i64.const 1
    call 101
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 1
      local.get 0
      call 41
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 33
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 0
        local.get 2
        call 78
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 79
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 2
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          call 74
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 3
          local.get 4
          i32.const 0
          local.get 5
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.store offset=64
          local.get 3
          i32.const 48
          i32.add
          local.tee 7
          local.get 1
          call 80
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          i64.const 1
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 81
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          i32.const 1
          i32.add
          call 81
          local.get 3
          i32.const 1049568
          i32.const 12
          call 56
          i64.store offset=48
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 7
          i32.store offset=80
          local.get 5
          call 65
          local.get 3
          local.get 0
          i64.store offset=72
          i32.const 1049560
          i32.const 1
          local.get 5
          i32.const 1
          call 35
          call 8
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 7) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 51
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=24
      call 59
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i64.load offset=24
          call 79
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 53
    unreachable
  )
  (func (;79;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 74
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 72
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 55
  )
  (func (;81;) (type 5) (param i32 i32)
    local.get 0
    call 54
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 79
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048912
        i32.const 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 3
        call 42
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 1
        call 51
        local.get 1
        i32.load
        if (result i32) ;; label = @3
          i32.const 10
        else
          i32.const 1049408
          call 54
          i64.const 2
          call 31
          br_if 2 (;@1;)
          i32.const 1049408
          call 54
          local.get 0
          i64.const 2
          call 1
          drop
          i64.const 0
          local.get 3
          call 32
          i64.const 1
          local.get 4
          call 32
          i32.const 0
          call 37
          call 40
          call 9
          local.set 0
          local.get 1
          i32.const 1049172
          i32.const 27
          call 56
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          i32.store offset=24
          local.get 2
          call 65
          local.get 1
          local.get 4
          i64.store offset=16
          i32.const 1049164
          i32.const 1
          local.get 2
          i32.const 1
          call 35
          call 8
          drop
          i32.const 1
        end
        local.tee 2
        i32.const 1
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          call 45
        else
          i64.const 2
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 53
    unreachable
  )
  (func (;84;) (type 2) (result i64)
    call 36
    i64.extend_i32_u
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;86;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1048964
    i32.const 1
    call 103
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 53
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 87
    local.set 1
    i32.const 1049408
    call 54
    i64.const 2
    call 7
    drop
    i32.const 1049592
    i32.const 15
    call 56
    local.get 1
    call 57
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 35
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 2
        local.get 0
        local.get 1
        call 79
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 90
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 54
        i64.const 1
        call 7
        drop
        local.get 1
        local.get 0
        local.get 0
        call 91
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 53
    unreachable
  )
  (func (;90;) (type 7) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 74
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 74
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 71
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 80
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 81
          end
          local.get 2
          i32.const 72
          i32.add
          call 54
          i64.const 1
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          call 54
          i64.const 1
          call 7
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 81
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 53
        unreachable
      end
      i64.const 8619999363075
      call 53
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049580
    i32.const 12
    call 56
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 65
    local.get 3
    local.get 2
    i64.store
    i32.const 1049560
    i32.const 1
    local.get 3
    i32.const 1
    call 35
    call 8
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 0
        local.get 2
        call 78
        local.get 3
        local.get 1
        local.get 2
        call 79
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 90
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 54
        i64.const 1
        call 7
        drop
        local.get 2
        local.get 1
        local.get 0
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 53
    unreachable
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 87
      drop
      call 40
      i64.const 4
      local.get 0
      local.get 4
      i64.const 1
      call 29
      i64.const 4
      local.get 0
      call 39
      call 9
      local.set 1
      call 64
      local.set 6
      local.get 3
      i32.const 1049148
      i32.const 13
      call 56
      i64.store
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 3
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      call 65
      local.get 3
      local.get 6
      call 46
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049124
      i32.const 3
      local.get 5
      i32.const 3
      call 35
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 51
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 6
            drop
            local.get 2
            i64.const 3
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 95
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 53
          unreachable
        end
        i32.const 1
        i32.const 0
        call 56
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 54
      local.get 1
      i64.const 1
      call 1
      drop
      i32.const 1049656
      i32.const 18
      call 56
      local.get 0
      call 57
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049640
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 35
      call 8
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
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
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 87
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 52
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 59
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049528
                call 54
                i64.const 0
                call 7
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 13
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049528
              local.get 0
              i64.const 0
              call 55
              i32.const 1049528
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 97
            end
            i32.const 1049384
            i32.const 24
            call 56
            local.get 5
            call 57
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1049368
            i32.const 2
            local.get 2
            i32.const 2
            call 35
            call 8
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 53
          unreachable
        end
        i64.const 9457517985795
        call 53
        unreachable
      end
      i64.const 9453223018499
      call 53
    end
    unreachable
  )
  (func (;97;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 54
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
    call 5
    drop
  )
  (func (;98;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 16
    i32.const 1049099
    i32.const 0
    call 103
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 1048576
        i32.const 8
        call 56
        call 79
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 6
        drop
        i64.const 1752224939496591886
        i64.const 1
        i64.const 2
        call 1
        drop
        local.get 0
        call 16
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
    i64.const 8589934592003
    call 53
    unreachable
  )
  (func (;100;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
        call 30
        local.tee 0
        i64.const 2
        call 31
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 2
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
  (func (;102;) (type 25) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 54
      local.tee 3
      local.get 1
      call 31
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (func (;103;) (type 26) (param i64 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 87
    drop
    call 40
    local.get 3
    call 37
    call 9
    local.set 5
    call 64
    local.set 6
    local.get 2
    local.get 1
    call 56
    local.get 5
    call 57
    local.get 4
    local.get 6
    call 46
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    i32.const 1048948
    i32.const 2
    local.get 4
    i32.const 2
    call 35
    call 8
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "upgradermin_assets_outpayout_tokensharesvault\00\00\00\08\00\10\00\0e\00\00\00\16\00\10\00\0c\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\05\00\00\00min_shares_out\00\00P\00\10\00\0e\00\00\00(\00\10\00\05\00\00\00created_atdeposited_amountshares_receivedvault_address\00\00p\00\10\00\0a\00\00\00z\00\10\00\10\00\00\00\8a\00\10\00\0f\00\00\00\99\00\10\00\0d\00\00\00transferget_statusquery_assetAssetManagerEscrowUnderlyingAssetPausedVaultPositionAllowedVaultadminasset_manager_escrowunderlying_asset\00\00%\01\10\00\05\00\00\00*\01\10\00\14\00\00\00>\01\10\00\10\00\00\00timestamp\00\00\00\d0\03\10\00\06\00\00\00h\01\10\00\09\00\00\00adapter_pausedassets_receivedshares_burned\00\00\92\01\10\00\0f\00\00\00\16\00\10\00\0c\00\00\00\a1\01\10\00\0d\00\00\00h\01\10\00\09\00\00\00concord_redeemamount\de\01\10\00\06\00\00\00\8a\00\10\00\0f\00\00\00h\01\10\00\09\00\00\00concord_depositadapter_unpausedallowed\00\00\1b\02\10\00\07\00\00\00\d0\03\10\00\06\00\00\00h\01\10\00\09\00\00\00vault_allowed\00\00\00>\01\10\00\10\00\00\00concord_adapter_initializedContractargscontractfn_name\00\00w\02\10\00\04\00\00\00{\02\10\00\08\00\00\00\83\02\10\00\07\00\00\00contextsub_invocations\00\00\a4\02\10\00\07\00\00\00\ab\02\10\00\0f\00\00\00previous_admin\00\00\cc\02\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\fc\02\10\00\11\00\00\00\0d\03\10\00\09\00\00\00admin_transfer_initiated\04")
  (data (;1;) (i32.const 1049432) "indexrole\00\00\00X\03\10\00\05\00\00\00]\03\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1049552) "caller\00\00\d0\03\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\07\04\10\00\0e\00\00\00\15\04\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13ConcordAdapterError\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\04\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\07\d0\00\00\00\13ConcordAdapterError\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13ConcordAdapterError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\18ConcordAdapterInitConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13ConcordAdapterError\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10is_vault_allowed\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01?Add or remove a vault from the allowlist. Only vaults on the allowlist can\0abe targeted by deposit/redeem. The `vault` in deposit/redeem params is\0acaller-controlled, so this admin-gated allowlist (a role distinct from the\0aescrow processor that triggers execution) bounds which vaults the adapter\0awill ever interact with.\00\00\00\00\11set_allowed_vault\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13ConcordAdapterError\00\00\00\00\00\00\00\00\00\00\00\00\12get_vault_position\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dVaultPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_underlying_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AssetManagerEscrow\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dVaultPosition\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAllowedVault\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRedeemParams\00\00\00\04\00\00\00\00\00\00\00\0emin_assets_out\00\00\00\00\00\0b\00\00\01nExpected payout token. Required when the vault is `Defaulted`: a\0adefaulted Concord vault pays out its `default_token` (collateral),\0awhich it does not expose via any getter, so the processor must name\0ait here. Verified on-chain against the actual balance delta, so a\0awrong value reverts harmlessly. Ignored when the vault is not\0adefaulted (payout is `query_asset()`).\00\00\00\00\00\0cpayout_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDepositParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultPosition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10deposited_amount\00\00\00\0b\00\00\00\00\00\00\00\0fshares_received\00\00\00\00\0b\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18ConcordAdapterInitConfig\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14asset_manager_escrow\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13ConcordAdapterError\00\00\00\00\0b\00\00\00\00\00\00\00\0fCallerNotEscrow\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dUnknownAction\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\15\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\00\16\00\00\00\00\00\00\00\0fSlippageTooHigh\00\00\00\00\17\00\00\00\00\00\00\00\0fVaultNotAllowed\00\00\00\00\18\00\00\00\00\00\00\00\13PayoutTokenRequired\00\00\00\00\19\00\00\00\00\00\00\00\0ePayoutMismatch\00\00\00\00\00\1a\00\00\00\00\00\00\00\0cMathOverflow\00\00\00(\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdapterPaused\00\00\00\00\00\00\01\00\00\00\0eadapter_paused\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConcordRedeem\00\00\00\00\00\00\01\00\00\00\0econcord_redeem\00\00\00\00\00\06\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fassets_received\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eConcordDeposit\00\00\00\00\00\01\00\00\00\0fconcord_deposit\00\00\00\00\05\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fshares_received\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAdapterUnpaused\00\00\00\00\01\00\00\00\10adapter_unpaused\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AllowedVaultUpdated\00\00\00\00\01\00\00\00\0dvault_allowed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19ConcordAdapterInitialized\00\00\00\00\00\00\01\00\00\00\1bconcord_adapter_initialized\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
