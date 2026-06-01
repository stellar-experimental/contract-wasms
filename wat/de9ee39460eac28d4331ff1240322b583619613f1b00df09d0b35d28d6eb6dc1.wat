(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i32 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "3" (func (;4;) (type 3)))
  (import "x" "8" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "b" "m" (func (;8;) (type 4)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048769)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "accept_admin1" (func 43))
  (export "accept_admin2" (func 45))
  (export "get_admin1" (func 46))
  (export "get_admin2" (func 47))
  (export "get_relayer_address" (func 48))
  (export "get_treasury_address" (func 49))
  (export "is_paused" (func 50))
  (export "is_token_supported" (func 51))
  (export "lm_extend_config_ttl" (func 52))
  (export "pause" (func 53))
  (export "transfer_admin1" (func 54))
  (export "transfer_admin2" (func 55))
  (export "unpause" (func 56))
  (export "update_protocol_address" (func 57))
  (export "upgrade_lp_manager" (func 58))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32 i32) (result i32)
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
    call 19
    unreachable
  )
  (func (;19;) (type 6)
    call 42
    unreachable
  )
  (func (;20;) (type 7) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 21
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
    call 0
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048702
                        i32.const 6
                        call 33
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048708
                      i32.const 6
                      call 33
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 34
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048714
                    i32.const 13
                    call 33
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 34
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048727
                  i32.const 13
                  call 33
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 34
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048754
                i32.const 8
                call 33
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048762
              i32.const 7
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048688
            i32.const 6
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048740
          i32.const 14
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 35
          local.set 0
          br 2 (;@1;)
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
  (func (;22;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 21
        local.tee 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 24
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
  (func (;23;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;25;) (type 10) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 1
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 24
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
    local.get 2
  )
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    call 23
  )
  (func (;27;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    call 28
  )
  (func (;28;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;29;) (type 12) (param i32)
    (local i64)
    i64.const 6
    local.get 1
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 28
  )
  (func (;30;) (type 13) (param i64 i32 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.get 2
          call 31
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        call 27
        i32.const 1048608
        i32.const 22
        call 32
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 1048762
              i32.const 7
              call 33
              local.get 3
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=24
              call 34
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1048754
            i32.const 8
            call 33
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=24
            call 34
          end
          local.get 3
          i64.load offset=24
          local.set 4
          local.get 3
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.add
                  local.get 3
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 35
              local.get 2
              call 1
              drop
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
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
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 3
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;32;) (type 14) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;33;) (type 15) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;34;) (type 8) (param i32 i64)
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
    call 35
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
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;36;) (type 9) (param i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 1
      call 22
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      i32.const 0
      local.set 4
      block ;; label = @2
        local.get 0
        local.get 2
        call 31
        br_if 0 (;@2;)
        i32.const 0
        i32.const 5
        local.get 0
        local.get 3
        call 31
        select
        local.set 4
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 37
    unreachable
  )
  (func (;37;) (type 6)
    call 19
    unreachable
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 14) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    local.tee 3
    i64.store
    i32.const 0
    local.set 1
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 1
      i32.const 1
      i32.and
      local.set 0
      local.get 3
      local.set 4
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;40;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 32
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;41;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 22
        local.get 4
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        i64.const 0
        local.get 0
        call 27
        i64.const 1
        local.get 1
        call 27
        i32.const 0
        call 29
        i64.const 4
        local.get 2
        call 27
        i64.const 5
        local.get 3
        call 27
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 42
    unreachable
  )
  (func (;42;) (type 6)
    unreachable
  )
  (func (;43;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 22
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      i64.const 0
      local.get 1
      call 27
      i64.const 2
      local.get 1
      call 21
      call 44
      local.get 0
      i64.const 4294967312
      i64.store offset=4 align=4
      local.get 0
      i32.const 1048592
      i32.store
      local.get 0
      call 40
      local.get 1
      call 1
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 17) (param i64)
    local.get 0
    i64.const 1
    call 16
    drop
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 22
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      i64.const 1
      local.get 1
      call 27
      i64.const 3
      local.get 1
      call 21
      call 44
      local.get 0
      i64.const 8589934608
      i64.store offset=4 align=4
      local.get 0
      i32.const 1048592
      i32.store
      local.get 0
      call 40
      local.get 1
      call 1
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 3) (result i64)
    (local i64)
    i64.const 6
    local.get 0
    call 25
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;51;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 7
    local.get 0
    call 25
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 4
    local.set 1
    block ;; label = @1
      call 5
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store offset=64
      local.get 0
      i64.const 0
      i64.store offset=48
      local.get 0
      i64.const 6
      i64.store offset=32
      local.get 0
      i64.const 5
      i64.store offset=16
      local.get 0
      i64.const 4
      i64.store
      local.get 2
      i32.wrap_i64
      local.get 1
      i32.wrap_i64
      i32.sub
      local.tee 3
      i32.const 1
      i32.shr_u
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 80
            i32.ne
            br_if 0 (;@4;)
            i32.const -32
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 5
                i32.const 1048688
                i32.add
                i64.load
                local.tee 1
                local.get 5
                i32.const 1048696
                i32.add
                i64.load
                local.tee 2
                call 26
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 4
                local.get 3
                call 20
              end
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 0
            local.get 5
            i32.add
            local.tee 6
            i64.load
            local.tee 1
            local.get 6
            i32.const 8
            i32.add
            i64.load
            local.tee 2
            call 26
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 4
            local.get 3
            call 20
          end
          local.get 5
          i32.const 16
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 19
    unreachable
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      block ;; label = @2
        local.get 0
        call 36
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        call 29
        i32.const 1048688
        i32.const 6
        call 39
        i64.const 2
        call 1
        drop
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 0
        call 22
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.const 1
        call 22
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 3
            call 38
            i32.eqz
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            local.get 4
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            local.get 3
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
          i64.const 2
          local.get 1
          call 27
          local.get 2
          i64.const 4294967317
          i64.store offset=4 align=4
          local.get 2
          i32.const 1048630
          i32.store
          local.get 2
          call 40
          local.get 1
          call 1
          drop
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 0
        call 22
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.const 1
        call 22
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=8
            local.tee 4
            call 38
            i32.eqz
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            local.get 3
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            local.get 4
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          i64.const 3
          local.get 1
          call 27
          local.get 2
          i64.const 8589934613
          i64.store offset=4 align=4
          local.get 2
          i32.const 1048630
          i32.store
          local.get 2
          call 40
          local.get 1
          call 1
          drop
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      block ;; label = @2
        local.get 0
        call 36
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        call 29
        i32.const 1048694
        i32.const 8
        call 39
        i64.const 2
        call 1
        drop
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64) (result i64)
    (local i64 i32 i32)
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
      local.get 1
      call 6
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 4
        call 7
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 8
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 1
          local.set 5
          i32.const 1
          local.get 4
          call 18
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 5
        i32.const 1
        local.get 4
        call 18
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      block ;; label = @2
        local.get 0
        call 36
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          i64.const 5
          i32.const 1
          local.get 2
          call 30
          i32.const 255
          i32.and
          local.set 4
          br 1 (;@2;)
        end
        i64.const 4
        i32.const 0
        local.get 2
        call 30
        i32.const 255
        i32.and
        local.set 4
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      call 3
      drop
      block ;; label = @2
        local.get 0
        call 36
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 10
        drop
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  )
  (func (;59;) (type 6))
  (data (;0;) (i32.const 1048576) "\b2\00\10\00\08\00\00\00\ba\00\10\00\07\00\00\00AdminTransferredProtocolAddressUpdatedAdminTransferProposed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00PausedUnpausedAdmin1Admin2PendingAdmin1PendingAdmin2TokenSupportedTreasuryRelayer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00N# Pause Contract Operations\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00P# Unpause Contract Operations\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_admin1\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_admin2\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\98# Accept Admin1 Transfer\0a\0aThe pending nominee confirms and takes the Admin1 slot.\0a\0a## Authorization: caller must be the address set by `transfer_admin1`\00\00\00\0daccept_admin1\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\98# Accept Admin2 Transfer\0a\0aThe pending nominee confirms and takes the Admin2 slot.\0a\0a## Authorization: caller must be the address set by `transfer_admin2`\00\00\00\0daccept_admin2\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\02# Initialize Settings Contract\0a\0a## Parameters:\0a- `admin1`: Primary admin address (must authorize initialization)\0a- `admin2`: Backup admin address\0a- `treasury`: Address to receive protocol fees\0a- `relayer_address`: Authorized address for settlement operations\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06admin1\00\00\00\00\00\13\00\00\00\00\00\00\00\06admin2\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b9# Propose Admin1 Transfer\0a\0aCurrent Admin1 nominates a new address for their slot.\0aThe nominee must call `accept_admin1` to complete the handoff.\0a\0a## Authorization: caller must be Admin1\00\00\00\00\00\00\0ftransfer_admin1\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\b9# Propose Admin2 Transfer\0a\0aCurrent Admin2 nominates a new address for their slot.\0aThe nominee must call `accept_admin2` to complete the handoff.\0a\0a## Authorization: caller must be Admin2\00\00\00\00\00\00\0ftransfer_admin2\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00R# Upgrade Settings Manager WASM\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\12upgrade_lp_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_relayer_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_treasury_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14lm_extend_config_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00N# Update Protocol Addresses\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\17update_protocol_address\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04what\00\00\07\d0\00\00\00\13ProtocolAddressType\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Admin1\00\00\00\00\00\00\00\00\00\00\00\00\00\06Admin2\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\06\00\00\00\00\00\00\00\11AdminSlotConflict\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13ProtocolAddressType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.4.0#\00")
)
