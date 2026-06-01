(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i32 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "3" (func (;4;) (type 2)))
  (import "x" "8" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 3)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048774)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "accept_admin1" (func 39))
  (export "accept_admin2" (func 40))
  (export "get_admin1" (func 41))
  (export "get_admin2" (func 42))
  (export "get_relayer_address" (func 43))
  (export "get_treasury_address" (func 44))
  (export "is_paused" (func 45))
  (export "is_token_supported" (func 46))
  (export "lm_extend_config_ttl" (func 47))
  (export "migrate_admin" (func 48))
  (export "pause" (func 49))
  (export "transfer_admin1" (func 50))
  (export "transfer_admin2" (func 51))
  (export "unpause" (func 52))
  (export "update_protocol_address" (func 53))
  (export "upgrade_lp_manager" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;19;) (type 11) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 20
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
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
                        i32.const 1048702
                        i32.const 6
                        call 32
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048708
                      i32.const 6
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048714
                    i32.const 13
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048727
                  i32.const 13
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048759
                i32.const 8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048767
              i32.const 7
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048688
            i32.const 6
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048740
          i32.const 14
          call 32
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
          call 34
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 33
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
  (func (;21;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 20
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;24;) (type 4) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
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
  (func (;25;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    call 22
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    call 27
  )
  (func (;27;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;28;) (type 12) (param i32)
    i64.const 6
    i64.const 0
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 27
  )
  (func (;29;) (type 13) (param i64 i32 i64) (result i32)
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
    call 21
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.get 2
          call 30
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        call 26
        i32.const 1048608
        i32.const 22
        call 31
        local.set 0
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1048767
            i32.const 7
            call 32
            br 1 (;@3;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1048759
          i32.const 8
          call 32
        end
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i64.load offset=24
          call 33
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
            local.get 1
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.add
                  local.get 1
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 34
              local.get 2
              call 1
              drop
              i32.const 0
              br 4 (;@1;)
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 3
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
  (func (;32;) (type 14) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;33;) (type 6) (param i32 i64)
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
    call 34
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
  (func (;34;) (type 9) (param i32 i32) (result i64)
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
  (func (;35;) (type 7) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 21
    local.get 1
    i32.const 16
    i32.add
    i64.const 1
    call 21
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.get 0
              call 30
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              br 4 (;@1;)
            end
            local.get 3
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.wrap_i64
          br_if 1 (;@2;)
        end
        i32.const 5
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 5
      local.get 4
      local.get 0
      call 30
      select
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 15) (param i32) (result i64)
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
    call 31
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
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 34
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.const 0
        call 21
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
        call 26
        i64.const 1
        local.get 1
        call 26
        i32.const 0
        call 28
        i64.const 4
        local.get 2
        call 26
        i64.const 5
        local.get 3
        call 26
        local.get 4
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
  (func (;39;) (type 2) (result i64)
    i64.const 4294967312
    i64.const 2
    i64.const 0
    call 56
  )
  (func (;40;) (type 2) (result i64)
    i64.const 8589934608
    i64.const 3
    i64.const 1
    call 56
  )
  (func (;41;) (type 2) (result i64)
    i64.const 0
    call 57
  )
  (func (;42;) (type 2) (result i64)
    i64.const 1
    call 57
  )
  (func (;43;) (type 2) (result i64)
    i64.const 5
    call 57
  )
  (func (;44;) (type 2) (result i64)
    i64.const 4
    call 57
  )
  (func (;45;) (type 2) (result i64)
    i64.const 6
    i64.const 0
    call 24
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;46;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 7
    local.get 0
    call 24
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 4
    local.set 5
    call 5
    i64.const 32
    i64.shr_u
    local.tee 6
    local.get 5
    i64.const 32
    i64.shr_u
    local.tee 5
    i64.ge_u
    if ;; label = @1
      local.get 1
      i64.const 1
      i64.store offset=64
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i64.const 6
      i64.store offset=32
      local.get 1
      i64.const 5
      i64.store offset=16
      local.get 1
      i64.const 4
      i64.store
      local.get 6
      i32.wrap_i64
      local.get 5
      i32.wrap_i64
      i32.sub
      local.tee 2
      i32.const 1
      i32.shr_u
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 80
          i32.eq
          if ;; label = @4
            i32.const -32
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.const 1048688
              i32.add
              i64.load
              local.tee 5
              local.get 0
              i32.const 1048696
              i32.add
              i64.load
              local.tee 6
              call 25
              if ;; label = @6
                local.get 5
                local.get 6
                local.get 3
                local.get 2
                call 19
              end
              local.get 0
              i32.const 16
              i32.add
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i64.load
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          call 25
          if ;; label = @4
            local.get 5
            local.get 6
            local.get 3
            local.get 2
            call 19
          end
          local.get 0
          i32.const 16
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64) (result i64)
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
      block (result i64) ;; label = @2
        i64.const 12884901891
        i64.const 0
        local.get 0
        call 25
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1048754
        i32.const 5
        call 32
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 33
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 21474836483
        local.get 1
        i64.load offset=8
        local.tee 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        call 23
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        call 26
        i64.const 1
        local.get 0
        call 26
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 6
    i32.const 1048688
    i32.const 1
    call 58
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 0
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.const 1
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        block (result i64) ;; label = @3
          i64.const 21474836483
          local.get 0
          local.get 3
          call 36
          br_if 0 (;@3;)
          drop
          i64.const 30064771075
          local.get 1
          local.get 4
          call 30
          br_if 0 (;@3;)
          drop
          i64.const 12884901891
          local.get 1
          local.get 3
          call 30
          br_if 0 (;@3;)
          drop
          i64.const 2
          local.get 1
          call 26
          local.get 2
          i64.const 4294967317
          i64.store offset=4 align=4
          local.get 2
          i32.const 1048630
          i32.store
          local.get 2
          call 37
          local.get 1
          call 1
          drop
          i64.const 2
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 0
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.const 1
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          i64.const 21474836483
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 0
          call 36
          br_if 0 (;@3;)
          drop
          i64.const 30064771075
          local.get 1
          local.get 3
          call 30
          br_if 0 (;@3;)
          drop
          i64.const 12884901891
          local.get 1
          local.get 0
          call 30
          br_if 0 (;@3;)
          drop
          i64.const 3
          local.get 1
          call 26
          local.get 2
          i64.const 8589934613
          i64.store offset=4 align=4
          local.get 2
          i32.const 1048630
          i32.store
          local.get 2
          call 37
          local.get 1
          call 1
          drop
          i64.const 2
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    i32.const 1048694
    i32.const 0
    call 58
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 6
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 7
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503599627370500
      i64.const 8589934596
      call 8
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          call 18
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
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
        call 35
        i32.const 255
        i32.and
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        if ;; label = @3
          i64.const 5
          i32.const 1
          local.get 2
          call 29
          i32.const 255
          i32.and
          local.set 3
          br 1 (;@2;)
        end
        i64.const 4
        i32.const 0
        local.get 2
        call 29
        i32.const 255
        i32.and
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
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
        i64.const 0
        local.get 1
        call 25
        if ;; label = @3
          local.get 0
          call 35
          i32.const 255
          i32.and
          local.tee 2
          br_if 1 (;@2;)
        end
        local.get 1
        call 10
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;55;) (type 16))
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 21
    i64.const 25769803779
    local.set 4
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      call 3
      drop
      local.get 2
      local.get 4
      call 26
      local.get 1
      local.get 4
      call 20
      i64.const 1
      call 16
      drop
      local.get 3
      local.get 0
      i64.store offset=4 align=4
      local.get 3
      i32.const 1048592
      i32.store
      local.get 3
      call 37
      local.get 4
      call 1
      drop
      i64.const 2
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;58;) (type 17) (param i64 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 3
      drop
      local.get 0
      call 35
      i32.const 255
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 3
        call 28
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        local.get 1
        call 31
        local.tee 5
        i64.store
        i32.const 0
        local.set 1
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 1
          local.get 5
          local.set 0
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 1
        drop
      end
      local.get 4
      i32.const 1
      i32.sub
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
  (data (;0;) (i32.const 1048576) "\b7\00\10\00\08\00\00\00\bf\00\10\00\07\00\00\00AdminTransferredProtocolAddressUpdatedAdminTransferProposed\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048672) "\03")
  (data (;2;) (i32.const 1048688) "PausedUnpausedAdmin1Admin2PendingAdmin1PendingAdmin2TokenSupportedAdminTreasuryRelayer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00N# Pause Contract Operations\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00P# Unpause Contract Operations\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_admin1\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_admin2\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\98# Accept Admin1 Transfer\0a\0aThe pending nominee confirms and takes the Admin1 slot.\0a\0a## Authorization: caller must be the address set by `transfer_admin1`\00\00\00\0daccept_admin1\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\98# Accept Admin2 Transfer\0a\0aThe pending nominee confirms and takes the Admin2 slot.\0a\0a## Authorization: caller must be the address set by `transfer_admin2`\00\00\00\0daccept_admin2\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmigrate_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06admin2\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\02# Initialize Settings Contract\0a\0a## Parameters:\0a- `admin1`: Primary admin address (must authorize initialization)\0a- `admin2`: Backup admin address\0a- `treasury`: Address to receive protocol fees\0a- `relayer_address`: Authorized address for settlement operations\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06admin1\00\00\00\00\00\13\00\00\00\00\00\00\00\06admin2\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b9# Propose Admin1 Transfer\0a\0aCurrent Admin1 nominates a new address for their slot.\0aThe nominee must call `accept_admin1` to complete the handoff.\0a\0a## Authorization: caller must be Admin1\00\00\00\00\00\00\0ftransfer_admin1\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\b9# Propose Admin2 Transfer\0a\0aCurrent Admin2 nominates a new address for their slot.\0aThe nominee must call `accept_admin2` to complete the handoff.\0a\0a## Authorization: caller must be Admin2\00\00\00\00\00\00\0ftransfer_admin2\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00R# Upgrade Settings Manager WASM\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\12upgrade_lp_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_relayer_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_treasury_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14lm_extend_config_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00N# Update Protocol Addresses\0a\0a## Authorization: caller must be Admin1 or Admin2\00\00\00\00\00\17update_protocol_address\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04what\00\00\07\d0\00\00\00\13ProtocolAddressType\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Admin1\00\00\00\00\00\00\00\00\00\00\00\00\00\06Admin2\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\06\00\00\00\00\00\00\00\11AdminSlotConflict\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dLegacyDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13ProtocolAddressType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
