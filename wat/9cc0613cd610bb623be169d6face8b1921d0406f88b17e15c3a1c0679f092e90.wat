(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "b" "m" (func (;1;) (type 6)))
  (import "l" "7" (func (;2;) (type 11)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 11)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "i" "b" (func (;13;) (type 2)))
  (import "b" "6" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "b" "n" (func (;17;) (type 2)))
  (import "c" "1" (func (;18;) (type 2)))
  (import "c" "2" (func (;19;) (type 6)))
  (import "i" "a" (func (;20;) (type 2)))
  (import "i" "_" (func (;21;) (type 2)))
  (import "i" "0" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "b" "1" (func (;25;) (type 11)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 6)))
  (import "x" "4" (func (;28;) (type 5)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048940)
  (global (;2;) i32 i32.const 1048948)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "initialize" (func 87))
  (export "set_asset_feed_mapping" (func 88))
  (export "remove_asset_feed_mapping" (func 89))
  (export "process_payload" (func 90))
  (export "write_prices" (func 92))
  (export "read_prices" (func 93))
  (export "get_price_details" (func 95))
  (export "lastprice" (func 96))
  (export "decimals" (func 97))
  (export "base" (func 98))
  (export "get_admin" (func 100))
  (export "propose_admin" (func 101))
  (export "accept_admin" (func 103))
  (export "cancel_admin_proposal" (func 104))
  (export "get_pending_admin" (func 105))
  (export "set_max_price_age" (func 106))
  (export "get_feed_id" (func 107))
  (export "add_signer" (func 108))
  (export "remove_signer" (func 109))
  (export "set_signer_threshold" (func 110))
  (export "get_signers" (func 111))
  (export "get_signer_threshold" (func 112))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 4503599627370500
                  i64.const 8589934596
                  call 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 33
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 32
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 32
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i32 i32)
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
      call 11
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
  (func (;33;) (type 8) (param i32 i32) (result i32)
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
  (func (;34;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                    local.tee 3
                    i32.const 1
                    i32.sub
                    i32.const 0
                    local.get 0
                    i64.const 1
                    i64.gt_u
                    select
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048643
                  i32.const 11
                  call 67
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  block ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 2
                      i32.const 1048830
                      i32.const 5
                      call 67
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 68
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1048823
                    i32.const 7
                    call 67
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 68
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 68
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048654
                i32.const 11
                call 67
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 68
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048665
              i32.const 9
              call 67
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 68
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048674
            i32.const 13
            call 67
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048687
          i32.const 11
          call 67
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 69
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
  (func (;36;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 35
      local.tee 1
      i64.const 1
      call 37
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
  (func (;37;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 35
      local.tee 1
      i64.const 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;39;) (type 21) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 35
    i64.const 1
    call 37
  )
  (func (;40;) (type 12) (param i64)
    i64.const 5
    local.get 0
    call 35
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;41;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 42
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;42;) (type 16) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048592
              i32.const 5
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048597
            i32.const 12
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048609
          i32.const 8
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048617
        i32.const 11
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048628
      i32.const 15
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 69
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
  (func (;43;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 42
      local.tee 2
      i64.const 2
      call 37
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;44;) (type 22) (param i32) (result i32)
    local.get 0
    call 42
    i64.const 2
    call 37
  )
  (func (;45;) (type 1) (param i32 i32)
    local.get 0
    call 42
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 7) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 7) (param i32 i64)
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
      call 5
      i64.const -4294967296
      i64.and
      i64.const 85899345920
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
  (func (;48;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;49;) (type 4) (param i32)
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    call 50
    local.get 0
    i32.load offset=36
    local.get 0
    i32.load offset=40
    call 50
  )
  (func (;50;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1
    i32.const 32
    call 55
  )
  (func (;51;) (type 1) (param i32 i32)
    local.get 0
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      call 52
    end
  )
  (func (;52;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1
    i32.const 1
    call 55
  )
  (func (;53;) (type 4) (param i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u
            br_table 0 (;@4;) 3 (;@1;) 3 (;@1;) 1 (;@3;) 3 (;@1;) 2 (;@2;) 3 (;@1;)
          end
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=8
          call 52
          return
        end
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call 51
        return
      end
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      call 52
    end
  )
  (func (;54;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1
    i32.const 64
    call 55
  )
  (func (;55;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 12
        i32.add
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 3
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      local.get 2
      i32.mul
    end
    local.set 0
    local.get 1
    local.get 0
    i32.store
  )
  (func (;56;) (type 4) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.const 12
    i32.add
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        i32.const 4
        i32.sub
        i32.load
        local.get 1
        i32.load
        call 54
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 56
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.load
    local.get 3
    call 57
  )
  (func (;57;) (type 1) (param i32 i32)
    local.get 0
    i32.const 8
    i32.const 56
    call 55
  )
  (func (;58;) (type 4) (param i32)
    local.get 0
    i32.const 32
    call 155
  )
  (func (;59;) (type 23) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 4
      local.get 5
      i32.add
      i32.const 1
      i32.sub
      i32.const 0
      local.get 4
      i32.sub
      i32.and
      i64.extend_i32_u
      i32.const 4
      local.get 3
      local.get 1
      i32.load
      local.tee 7
      i32.const 1
      i32.shl
      local.tee 8
      local.get 3
      local.get 8
      i32.gt_u
      select
      local.tee 3
      local.get 3
      i32.const 4
      i32.le_u
      select
      local.tee 8
      i64.extend_i32_u
      i64.mul
      local.tee 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i32.wrap_i64
      local.tee 3
      i32.const -2147483648
      local.get 4
      i32.sub
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      if (result i32) ;; label = @2
        local.get 6
        local.get 4
        i32.store offset=28
        local.get 5
        local.get 7
        i32.mul
        local.set 2
        local.get 1
        i32.load offset=4
        local.set 7
        local.get 6
        i32.const 24
        i32.add
      else
        local.get 6
        i32.const 28
        i32.add
      end
      local.get 2
      i32.store
      local.get 4
      local.set 2
      block (result i32) ;; label = @2
        local.get 6
        i32.load offset=28
        if ;; label = @3
          local.get 6
          i32.load offset=24
          local.tee 4
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            local.get 2
            local.get 3
            call 136
            local.get 6
            i32.load offset=16
            br 2 (;@2;)
          end
          local.get 7
          local.get 4
          local.get 2
          local.get 3
          call 135
          br 1 (;@2;)
        end
        local.get 6
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call 136
        local.get 6
        i32.load offset=8
      end
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 8
      i32.store
      local.get 1
      local.get 4
      i32.store offset=4
      i32.const -2147483647
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 4) (param i32)
    local.get 0
    i32.const 64
    call 155
  )
  (func (;62;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.add
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call 63
    local.get 4
    i32.load offset=8
    local.set 1
    local.get 4
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 4
      i32.load offset=12
      call 60
      unreachable
    end
    local.get 0
    local.get 4
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 24) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 3
        i32.sub
        local.tee 5
        local.get 3
        i32.const 1
        i32.sub
        local.tee 7
        local.get 4
        i32.add
        i32.and
        i64.extend_i32_u
        local.get 1
        i64.extend_i32_u
        i64.mul
        local.tee 8
        i64.const 32
        i64.shr_u
        i64.eqz
        if ;; label = @3
          local.get 8
          i32.wrap_i64
          local.tee 4
          i32.const -2147483648
          local.get 3
          i32.sub
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=8
        i32.const 0
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            if ;; label = @5
              call 150
              i32.const 1048940
              i32.load
              local.tee 2
              local.get 7
              i32.add
              local.tee 7
              local.get 2
              i32.lt_u
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 5
                local.get 7
                i32.and
                local.tee 2
                local.get 4
                i32.add
                local.tee 5
                i32.const 1048944
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  local.get 3
                  call 151
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1048940
                local.get 5
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.set 3
              local.get 4
              i32.const 16
              i32.ge_u
              if ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 3
                  i32.const 0
                  local.get 3
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 6
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  if ;; label = @8
                    local.get 5
                    local.set 7
                    loop ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.tee 7
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
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                local.get 4
                local.get 5
                i32.sub
                local.tee 4
                i32.const -4
                i32.and
                i32.add
                local.tee 3
                local.get 6
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 3
                i32.and
                local.set 4
              end
              block ;; label = @6
                local.get 3
                local.get 3
                local.get 4
                i32.add
                local.tee 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 7
                i32.and
                local.tee 6
                if ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              br 1 (;@4;)
            end
            local.get 4
            local.get 3
            call 134
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 65
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 17) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048830
        i32.const 5
        call 67
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048823
      i32.const 7
      call 67
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 68
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
  (func (;67;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 99
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
  (func (;68;) (type 10) (param i32 i64 i64)
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
    call 65
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
  (func (;69;) (type 7) (param i32 i64)
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
    call 65
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
  (func (;70;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 71
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          i32.const 1048804
          i32.const 2
          local.get 1
          i32.const 2
          call 72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
    call 27
  )
  (func (;73;) (type 3) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 1
    i32.const 1
    call 62
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    i32.load offset=12
    local.get 1
    local.get 2
    call 153
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 75
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 13)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 30
    drop
  )
  (func (;76;) (type 12) (param i64)
    i32.const 0
    local.get 0
    call 46
    call 75
  )
  (func (;77;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    call 75
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 8
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;78;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 3600
    local.set 1
    block ;; label = @1
      i32.const 3
      call 42
      local.tee 2
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 79
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      call 75
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;79;) (type 7) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    call 42
    local.get 1
    local.get 0
    call 71
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 4
    drop
    call 75
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 38
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 2
      call 34
    end
  )
  (func (;82;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 35
        local.tee 5
        i64.const 1
        call 37
        if ;; label = @3
          local.get 5
          i64.const 1
          call 3
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 4504286822137860
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 79
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 79
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 3
      local.get 1
      call 34
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 4) (param i32)
    local.get 0
    i32.const 1
    call 41
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 75
    end
  )
  (func (;84;) (type 13)
    i32.const 1
    call 44
    if ;; label = @1
      i32.const 1
      call 42
      i64.const 2
      call 8
      drop
    end
  )
  (func (;85;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load8_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 5
        local.get 1
        i64.load offset=8
        local.tee 2
        call 34
        br 1 (;@1;)
      end
      call 9
      local.set 2
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 79
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 10
      drop
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 0
        call 44
        br_if 0 (;@2;)
        drop
        i64.const 120259084291
        local.get 2
        i64.const 60
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 76
        i32.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        call 75
        local.get 2
        call 80
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 31
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      call 74
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 3
        local.get 4
        local.get 5
        call 38
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=8
              local.tee 0
              local.get 2
              call 6
              i64.eqz
              br_if 1 (;@4;)
              i64.const 2
              local.get 0
              call 35
              i64.const 1
              call 8
              drop
            end
            local.get 4
            local.get 5
            call 35
            local.get 2
            i64.const 1
            call 4
            drop
            i64.const 2
            local.get 2
            call 35
            local.get 4
            local.get 5
            call 66
            i64.const 1
            call 4
            drop
            local.get 4
            local.get 5
            call 34
            i64.const 2
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          call 34
          i64.const 2
        end
        local.set 1
        i64.const 2
        local.get 2
        call 34
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      call 74
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        local.get 2
        local.get 1
        local.get 3
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i64.const 2
          local.get 2
          i64.load offset=8
          call 35
          i64.const 1
          call 8
          drop
        end
        local.get 1
        local.get 3
        call 35
        i64.const 1
        call 8
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
  )
  (func (;90;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      local.get 2
      call 91
      local.get 4
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 26) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 800
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 10
    drop
    local.get 4
    i32.const 664
    i32.add
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=664
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=668
          local.set 5
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
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
                                            local.get 4
                                            i64.load offset=672
                                            local.tee 47
                                            call 0
                                            i64.const 4294967296
                                            i64.ge_u
                                            if ;; label = @21
                                              call 85
                                              local.tee 18
                                              i32.const 255
                                              i32.and
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 0
                                                i64.const 90194313217
                                                i64.store
                                                br 20 (;@2;)
                                              end
                                              local.get 4
                                              i32.const 0
                                              i32.store offset=140
                                              local.get 4
                                              i64.const 4294967296
                                              i64.store offset=132 align=4
                                              local.get 3
                                              call 0
                                              i64.const 32
                                              i64.shr_u
                                              local.set 48
                                              local.get 4
                                              i32.const 168
                                              i32.add
                                              local.set 6
                                              local.get 4
                                              i32.const 160
                                              i32.add
                                              local.set 12
                                              local.get 4
                                              i32.const 152
                                              i32.add
                                              local.set 10
                                              i32.const 1
                                              local.set 15
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  local.get 46
                                                  local.get 48
                                                  i64.ne
                                                  if ;; label = @24
                                                    local.get 46
                                                    local.get 3
                                                    call 0
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 14 (;@10;)
                                                    local.get 3
                                                    local.get 46
                                                    i64.const 32
                                                    i64.shl
                                                    i64.const 4
                                                    i64.or
                                                    call 11
                                                    local.tee 44
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 73
                                                    i64.eq
                                                    br_if 1 (;@23;)
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 4
                                                  i32.const 0
                                                  i32.store offset=188
                                                  local.get 4
                                                  i64.const 4294967296
                                                  i64.store offset=180 align=4
                                                  local.get 47
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 48
                                                  i64.const 0
                                                  local.set 44
                                                  local.get 4
                                                  i32.const 216
                                                  i32.add
                                                  local.set 12
                                                  local.get 4
                                                  i32.const 208
                                                  i32.add
                                                  local.set 10
                                                  local.get 4
                                                  i32.const 200
                                                  i32.add
                                                  local.set 16
                                                  i32.const 1
                                                  local.set 14
                                                  loop ;; label = @24
                                                    block ;; label = @25
                                                      local.get 44
                                                      local.get 48
                                                      i64.ne
                                                      if ;; label = @26
                                                        local.get 44
                                                        local.get 47
                                                        call 0
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.ge_u
                                                        br_if 16 (;@10;)
                                                        local.get 4
                                                        i32.const 664
                                                        i32.add
                                                        local.get 47
                                                        local.get 44
                                                        i64.const 32
                                                        i64.shl
                                                        i64.const 4
                                                        i64.or
                                                        call 11
                                                        call 47
                                                        local.get 4
                                                        i32.load offset=664
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 25 (;@1;)
                                                        local.get 7
                                                        i32.const 1
                                                        i32.add
                                                        local.set 6
                                                        local.get 4
                                                        i64.load offset=672
                                                        local.set 46
                                                        i64.const 0
                                                        local.set 43
                                                        local.get 12
                                                        i64.const 0
                                                        i64.store
                                                        local.get 10
                                                        i64.const 0
                                                        i64.store
                                                        local.get 16
                                                        i64.const 0
                                                        i64.store
                                                        local.get 4
                                                        i64.const 0
                                                        i64.store offset=192
                                                        i64.const 4
                                                        local.set 45
                                                        local.get 4
                                                        i32.const 192
                                                        i32.add
                                                        local.set 5
                                                        loop ;; label = @27
                                                          local.get 43
                                                          i64.const 20
                                                          i64.eq
                                                          br_if 2 (;@25;)
                                                          local.get 43
                                                          local.get 46
                                                          call 5
                                                          i64.const 32
                                                          i64.shr_u
                                                          i64.ge_u
                                                          br_if 17 (;@10;)
                                                          local.get 5
                                                          local.get 46
                                                          local.get 45
                                                          call 14
                                                          i64.const 32
                                                          i64.shr_u
                                                          i64.store8
                                                          local.get 5
                                                          i32.const 1
                                                          i32.add
                                                          local.set 5
                                                          local.get 45
                                                          i64.const 4294967296
                                                          i64.add
                                                          local.set 45
                                                          local.get 43
                                                          i64.const 1
                                                          i64.add
                                                          local.set 43
                                                          br 0 (;@27;)
                                                        end
                                                        unreachable
                                                      end
                                                      local.get 4
                                                      i32.const 112
                                                      i32.add
                                                      call 94
                                                      i64.const 1000
                                                      call 154
                                                      local.get 4
                                                      i64.load offset=120
                                                      i64.const 0
                                                      i64.ne
                                                      br_if 6 (;@19;)
                                                      local.get 4
                                                      i64.load offset=112
                                                      local.set 43
                                                      local.get 4
                                                      i32.const 96
                                                      i32.add
                                                      call 78
                                                      i64.const 1000
                                                      call 154
                                                      local.get 4
                                                      i64.load offset=104
                                                      i64.const 0
                                                      i64.ne
                                                      br_if 6 (;@19;)
                                                      local.get 4
                                                      i64.load offset=96
                                                      local.set 44
                                                      local.get 4
                                                      i32.load offset=180
                                                      local.set 19
                                                      local.get 4
                                                      i32.const 88
                                                      i32.add
                                                      local.get 8
                                                      i32.const 1
                                                      i32.const 32
                                                      call 62
                                                      local.get 4
                                                      i32.load offset=88
                                                      local.set 16
                                                      local.get 4
                                                      i32.load offset=92
                                                      local.get 15
                                                      local.get 8
                                                      i32.const 5
                                                      i32.shl
                                                      call 153
                                                      local.set 10
                                                      local.get 18
                                                      i32.const 255
                                                      i32.and
                                                      local.get 7
                                                      i32.gt_u
                                                      if ;; label = @26
                                                        i64.const 0
                                                        local.set 45
                                                        i64.const 0
                                                        local.set 44
                                                        i32.const 12
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 7
                                                      i32.const 255
                                                      i32.gt_u
                                                      if ;; label = @26
                                                        i64.const 0
                                                        local.set 44
                                                        i64.const 255
                                                        local.set 45
                                                        local.get 7
                                                        local.set 6
                                                        i32.const 13
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 14
                                                      local.get 7
                                                      i32.const 5
                                                      i32.shl
                                                      i32.add
                                                      local.set 15
                                                      local.get 14
                                                      local.set 6
                                                      block ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 6
                                                          local.set 5
                                                          local.get 11
                                                          i32.eqz
                                                          br_if 1 (;@26;)
                                                          local.get 11
                                                          i32.const 32
                                                          i32.sub
                                                          local.set 11
                                                          local.get 5
                                                          i32.const 32
                                                          i32.add
                                                          local.set 6
                                                          local.get 5
                                                          i32.const 1048835
                                                          call 113
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 5
                                                        i64.load offset=7 align=1
                                                        local.tee 45
                                                        i64.const -4294967296
                                                        i64.and
                                                        local.set 44
                                                        local.get 5
                                                        i32.load16_u align=1
                                                        local.get 5
                                                        i32.const 2
                                                        i32.add
                                                        i32.load8_u
                                                        local.tee 13
                                                        i32.const 16
                                                        i32.shl
                                                        i32.or
                                                        local.tee 7
                                                        i32.const 8
                                                        i32.shr_u
                                                        local.set 18
                                                        local.get 5
                                                        i32.load8_u offset=31
                                                        local.set 17
                                                        local.get 5
                                                        i32.load offset=27 align=1
                                                        local.set 15
                                                        local.get 5
                                                        i32.load offset=23 align=1
                                                        local.set 11
                                                        local.get 5
                                                        i64.load offset=15 align=1
                                                        local.set 43
                                                        local.get 5
                                                        i32.load offset=3 align=1
                                                        local.set 6
                                                        i32.const 14
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 7
                                                      i32.const 2
                                                      i32.lt_u
                                                      br_if 5 (;@20;)
                                                      local.get 7
                                                      i32.const 2
                                                      i32.eq
                                                      if ;; label = @26
                                                        local.get 14
                                                        local.tee 12
                                                        local.get 12
                                                        i32.const 32
                                                        i32.add
                                                        call 113
                                                        i32.eqz
                                                        br_if 6 (;@20;)
                                                        br 19 (;@7;)
                                                      end
                                                      local.get 14
                                                      local.set 12
                                                      loop ;; label = @26
                                                        local.get 12
                                                        local.get 15
                                                        i32.eq
                                                        br_if 6 (;@20;)
                                                        local.get 12
                                                        i32.const 32
                                                        i32.add
                                                        local.set 13
                                                        local.get 14
                                                        local.set 5
                                                        local.get 17
                                                        i32.const 1
                                                        i32.add
                                                        local.tee 17
                                                        local.set 11
                                                        loop ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 11
                                                              i32.eqz
                                                              if ;; label = @30
                                                                local.get 5
                                                                local.set 6
                                                                local.get 5
                                                                local.get 15
                                                                i32.eq
                                                                br_if 1 (;@29;)
                                                                br 2 (;@28;)
                                                              end
                                                              local.get 5
                                                              local.get 11
                                                              i32.const 5
                                                              i32.shl
                                                              i32.add
                                                              local.set 6
                                                              local.get 11
                                                              local.get 15
                                                              local.get 5
                                                              i32.sub
                                                              i32.const 5
                                                              i32.shr_u
                                                              i32.lt_u
                                                              br_if 1 (;@28;)
                                                            end
                                                            local.get 13
                                                            local.set 12
                                                            br 2 (;@26;)
                                                          end
                                                          local.get 6
                                                          i32.const 32
                                                          i32.add
                                                          local.set 5
                                                          i32.const 0
                                                          local.set 11
                                                          local.get 12
                                                          local.get 6
                                                          call 113
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      br 18 (;@7;)
                                                    end
                                                    local.get 4
                                                    i32.load offset=180
                                                    local.get 7
                                                    i32.eq
                                                    if ;; label = @25
                                                      local.get 4
                                                      i32.const 180
                                                      i32.add
                                                      call 58
                                                      local.get 4
                                                      i32.load offset=184
                                                      local.set 14
                                                    end
                                                    local.get 14
                                                    local.get 7
                                                    i32.const 5
                                                    i32.shl
                                                    i32.add
                                                    local.tee 5
                                                    local.get 4
                                                    i64.load offset=192
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 24
                                                    i32.add
                                                    local.get 12
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 16
                                                    i32.add
                                                    local.get 10
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.get 16
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 4
                                                    local.get 6
                                                    i32.store offset=188
                                                    local.get 11
                                                    i32.const 32
                                                    i32.add
                                                    local.set 11
                                                    local.get 44
                                                    i64.const 1
                                                    i64.add
                                                    local.set 44
                                                    local.get 6
                                                    local.set 7
                                                    br 0 (;@24;)
                                                  end
                                                  unreachable
                                                end
                                                local.get 8
                                                i32.const 1
                                                i32.add
                                                local.set 14
                                                i64.const 0
                                                local.set 43
                                                local.get 44
                                                call 17
                                                local.set 44
                                                local.get 6
                                                i64.const 0
                                                i64.store
                                                local.get 12
                                                i64.const 0
                                                i64.store
                                                local.get 10
                                                i64.const 0
                                                i64.store
                                                local.get 4
                                                i64.const 0
                                                i64.store offset=144
                                                i32.const 32
                                                local.get 44
                                                call 5
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                local.tee 5
                                                local.get 5
                                                i32.const 32
                                                i32.ge_u
                                                select
                                                i64.extend_i32_u
                                                local.set 49
                                                i64.const 4
                                                local.set 45
                                                local.get 4
                                                i32.const 144
                                                i32.add
                                                local.set 5
                                                loop ;; label = @23
                                                  block ;; label = @24
                                                    local.get 43
                                                    local.get 49
                                                    i64.ne
                                                    if ;; label = @25
                                                      local.get 43
                                                      local.get 44
                                                      call 5
                                                      i64.const 32
                                                      i64.shr_u
                                                      i64.lt_u
                                                      br_if 1 (;@24;)
                                                      br 15 (;@10;)
                                                    end
                                                    local.get 4
                                                    i32.load offset=132
                                                    local.get 8
                                                    i32.eq
                                                    if ;; label = @25
                                                      local.get 4
                                                      i32.const 132
                                                      i32.add
                                                      call 58
                                                      local.get 4
                                                      i32.load offset=136
                                                      local.set 15
                                                    end
                                                    local.get 15
                                                    local.get 8
                                                    i32.const 5
                                                    i32.shl
                                                    i32.add
                                                    local.tee 5
                                                    local.get 4
                                                    i64.load offset=144
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 24
                                                    i32.add
                                                    local.get 6
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 16
                                                    i32.add
                                                    local.get 12
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.get 10
                                                    i64.load
                                                    i64.store align=1
                                                    local.get 4
                                                    local.get 14
                                                    i32.store offset=140
                                                    local.get 9
                                                    i32.const 32
                                                    i32.add
                                                    local.set 9
                                                    local.get 46
                                                    i64.const 1
                                                    i64.add
                                                    local.set 46
                                                    local.get 14
                                                    local.set 8
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 5
                                                  local.get 44
                                                  local.get 45
                                                  call 14
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.store8
                                                  local.get 5
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  local.get 45
                                                  i64.const 4294967296
                                                  i64.add
                                                  local.set 45
                                                  local.get 43
                                                  i64.const 1
                                                  i64.add
                                                  local.set 43
                                                  br 0 (;@23;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            end
                                            local.get 0
                                            i64.const 81604378625
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 8
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 16
                                            local.set 9
                                            br 15 (;@5;)
                                          end
                                          i32.const 255
                                          local.set 5
                                          local.get 8
                                          i32.const 255
                                          i32.gt_u
                                          if ;; label = @20
                                            i32.const 17
                                            local.set 9
                                            local.get 8
                                            local.set 6
                                            br 15 (;@5;)
                                          end
                                          local.get 10
                                          local.get 8
                                          i32.const 5
                                          i32.shl
                                          i32.add
                                          local.set 13
                                          local.get 10
                                          local.set 5
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 9
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              local.get 9
                                              i32.const 32
                                              i32.sub
                                              local.set 9
                                              local.get 5
                                              i32.const 1048835
                                              call 113
                                              local.get 5
                                              i32.const 32
                                              i32.add
                                              local.tee 11
                                              local.set 5
                                              i32.eqz
                                              br_if 0 (;@21;)
                                            end
                                            local.get 11
                                            i32.const 32
                                            i32.sub
                                            local.set 6
                                            i32.const 18
                                            local.set 9
                                            br 12 (;@8;)
                                          end
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 8
                                                i32.const 1
                                                i32.sub
                                                br_table 2 (;@20;) 0 (;@22;) 1 (;@21;)
                                              end
                                              local.get 10
                                              local.get 10
                                              i32.const 32
                                              i32.add
                                              call 113
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              i32.const 19
                                              local.set 9
                                              local.get 10
                                              local.set 6
                                              br 13 (;@8;)
                                            end
                                            i32.const 0
                                            local.set 17
                                            local.get 10
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              local.get 13
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.set 12
                                              local.get 10
                                              local.set 5
                                              local.get 17
                                              i32.const 1
                                              i32.add
                                              local.tee 17
                                              local.set 11
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 11
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 13
                                                      local.get 5
                                                      local.tee 9
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 5
                                                    local.get 11
                                                    i32.const 5
                                                    i32.shl
                                                    i32.add
                                                    local.set 9
                                                    local.get 11
                                                    local.get 13
                                                    local.get 5
                                                    i32.sub
                                                    i32.const 5
                                                    i32.shr_u
                                                    i32.lt_u
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 12
                                                  local.set 6
                                                  br 2 (;@21;)
                                                end
                                                local.get 9
                                                i32.const 32
                                                i32.add
                                                local.set 5
                                                i32.const 0
                                                local.set 11
                                                local.get 6
                                                local.get 9
                                                call 113
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            i32.const 19
                                            local.set 9
                                            br 12 (;@8;)
                                          end
                                          local.get 43
                                          i32.wrap_i64
                                          local.tee 5
                                          local.get 16
                                          i32.const -2147483648
                                          i32.eq
                                          br_if 15 (;@4;)
                                          drop
                                          local.get 4
                                          local.get 18
                                          i32.store8 offset=272
                                          local.get 4
                                          local.get 8
                                          i32.store offset=268
                                          local.get 4
                                          local.get 10
                                          i32.store offset=264
                                          local.get 4
                                          local.get 7
                                          i32.store offset=256
                                          local.get 4
                                          local.get 14
                                          i32.store offset=252
                                          local.get 4
                                          local.get 19
                                          i32.store offset=248
                                          local.get 4
                                          i64.const 60000
                                          i64.store offset=240
                                          local.get 4
                                          local.get 43
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=228
                                          local.get 4
                                          local.get 16
                                          i32.store offset=260
                                          local.get 4
                                          local.get 5
                                          i32.store offset=224
                                          local.get 4
                                          local.get 44
                                          i32.wrap_i64
                                          i64.extend_i32_u
                                          local.get 44
                                          i64.const -4294967296
                                          i64.and
                                          i64.or
                                          i64.store offset=232
                                          local.get 4
                                          local.get 4
                                          i32.const 728
                                          i32.add
                                          i32.store offset=280
                                          i32.const 0
                                          local.set 5
                                          local.get 4
                                          i32.const 0
                                          i32.store offset=300
                                          local.get 4
                                          i64.const 4294967296
                                          i64.store offset=292 align=4
                                          local.get 2
                                          call 5
                                          i64.const 32
                                          i64.shr_u
                                          local.set 44
                                          i64.const 0
                                          local.set 43
                                          i64.const 4
                                          local.set 45
                                          i32.const 1
                                          local.set 7
                                          loop ;; label = @20
                                            local.get 43
                                            local.get 44
                                            i64.ne
                                            if ;; label = @21
                                              local.get 43
                                              local.get 2
                                              call 5
                                              i64.const 32
                                              i64.shr_u
                                              i64.ge_u
                                              br_if 11 (;@10;)
                                              local.get 2
                                              local.get 45
                                              call 14
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.set 17
                                              local.get 4
                                              i32.load offset=292
                                              local.get 5
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 7
                                                global.get 0
                                                i32.const 32
                                                i32.sub
                                                local.tee 6
                                                global.set 0
                                                block ;; label = @23
                                                  i32.const 8
                                                  local.get 4
                                                  i32.const 292
                                                  i32.add
                                                  local.tee 12
                                                  i32.load
                                                  local.tee 13
                                                  i32.const 1
                                                  i32.shl
                                                  local.tee 8
                                                  local.get 8
                                                  i32.const 8
                                                  i32.le_u
                                                  select
                                                  local.tee 8
                                                  i32.const 0
                                                  i32.ge_s
                                                  if (result i32) ;; label = @24
                                                    local.get 6
                                                    local.get 13
                                                    if (result i32) ;; label = @25
                                                      local.get 6
                                                      local.get 13
                                                      i32.store offset=28
                                                      local.get 6
                                                      local.get 12
                                                      i32.load offset=4
                                                      i32.store offset=20
                                                      i32.const 1
                                                    else
                                                      i32.const 0
                                                    end
                                                    i32.store offset=24
                                                    local.get 6
                                                    i32.const 8
                                                    i32.add
                                                    local.set 7
                                                    block (result i32) ;; label = @25
                                                      local.get 6
                                                      i32.const 20
                                                      i32.add
                                                      local.tee 13
                                                      i32.load offset=4
                                                      if ;; label = @26
                                                        local.get 13
                                                        i32.load offset=8
                                                        local.tee 18
                                                        i32.eqz
                                                        if ;; label = @27
                                                          local.get 8
                                                          i32.const 1
                                                          call 134
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 13
                                                        i32.load
                                                        local.get 18
                                                        i32.const 1
                                                        local.get 8
                                                        call 135
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 8
                                                      i32.const 1
                                                      call 134
                                                    end
                                                    local.set 13
                                                    local.get 7
                                                    local.get 8
                                                    i32.store offset=8
                                                    local.get 7
                                                    local.get 13
                                                    i32.const 1
                                                    local.get 13
                                                    select
                                                    i32.store offset=4
                                                    local.get 7
                                                    local.get 13
                                                    i32.eqz
                                                    i32.store
                                                    local.get 6
                                                    i32.load offset=8
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    local.get 6
                                                    i32.load offset=16
                                                    local.set 7
                                                    local.get 6
                                                    i32.load offset=12
                                                  else
                                                    i32.const 0
                                                  end
                                                  local.get 7
                                                  call 60
                                                  unreachable
                                                end
                                                local.get 6
                                                i32.load offset=12
                                                local.set 7
                                                local.get 12
                                                local.get 8
                                                i32.store
                                                local.get 12
                                                local.get 7
                                                i32.store offset=4
                                                local.get 6
                                                i32.const 32
                                                i32.add
                                                global.set 0
                                                local.get 4
                                                i32.load offset=296
                                                local.set 7
                                              end
                                              local.get 5
                                              local.get 7
                                              i32.add
                                              local.get 17
                                              i32.store8
                                              local.get 4
                                              local.get 5
                                              i32.const 1
                                              i32.add
                                              local.tee 5
                                              i32.store offset=300
                                              local.get 45
                                              i64.const 4294967296
                                              i64.add
                                              local.set 45
                                              local.get 43
                                              i64.const 1
                                              i64.add
                                              local.set 43
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 312
                                          i32.add
                                          local.get 4
                                          i32.const 300
                                          i32.add
                                          i32.load
                                          i32.store
                                          local.get 4
                                          local.get 4
                                          i64.load offset=292 align=4
                                          i64.store offset=304
                                          local.get 4
                                          i32.const 664
                                          i32.add
                                          local.get 4
                                          i32.const 304
                                          i32.add
                                          i32.const 9
                                          call 114
                                          local.get 4
                                          i32.load8_u offset=664
                                          local.tee 5
                                          i32.const 27
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 536
                                            i32.add
                                            local.get 4
                                            i32.const 708
                                            i32.add
                                            i32.load
                                            i32.store
                                            local.get 4
                                            local.get 4
                                            i64.load offset=700 align=4
                                            i64.store offset=528
                                            local.get 4
                                            i32.load16_u offset=665 align=1
                                            local.get 4
                                            i32.load8_u offset=667
                                            i32.const 16
                                            i32.shl
                                            i32.or
                                            local.set 15
                                            local.get 4
                                            i32.load16_u offset=697 align=1
                                            local.get 4
                                            i32.const 699
                                            i32.add
                                            i32.load8_u
                                            i32.const 16
                                            i32.shl
                                            i32.or
                                            local.set 9
                                            local.get 4
                                            i32.load16_u offset=685 align=1
                                            local.get 4
                                            i32.const 687
                                            i32.add
                                            i32.load8_u
                                            i32.const 16
                                            i32.shl
                                            i32.or
                                            local.set 11
                                            local.get 4
                                            i32.load8_u offset=696
                                            local.set 16
                                            local.get 4
                                            i64.load offset=688
                                            local.set 44
                                            local.get 4
                                            i32.load8_u offset=684
                                            local.set 10
                                            local.get 4
                                            i32.load offset=680
                                            local.set 14
                                            local.get 4
                                            i32.load offset=676
                                            local.set 6
                                            local.get 4
                                            i32.load offset=672
                                            local.set 7
                                            local.get 4
                                            i32.load offset=668
                                            local.set 8
                                            br 8 (;@12;)
                                          end
                                          local.get 4
                                          i32.load offset=672
                                          local.set 7
                                          local.get 4
                                          i32.load offset=668
                                          local.set 8
                                          i32.const 5
                                          local.set 5
                                          i32.const 0
                                          local.set 15
                                          local.get 4
                                          i32.load offset=676
                                          local.tee 6
                                          i32.const 9
                                          i32.ne
                                          br_if 7 (;@12;)
                                          local.get 7
                                          i32.const 1048931
                                          i32.const 9
                                          call 152
                                          br_if 7 (;@12;)
                                          local.get 8
                                          local.get 7
                                          call 52
                                          local.get 4
                                          i32.const 664
                                          i32.add
                                          local.get 4
                                          i32.const 304
                                          i32.add
                                          i32.const 3
                                          call 115
                                          local.get 4
                                          i32.load8_u offset=664
                                          local.tee 5
                                          i32.const 27
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 4
                                          i64.load offset=672
                                          local.tee 43
                                          i64.const 4294967295
                                          i64.gt_u
                                          if ;; label = @20
                                            i32.const 23
                                            local.set 5
                                            br 9 (;@11;)
                                          end
                                          local.get 4
                                          i32.const 664
                                          i32.add
                                          local.tee 6
                                          local.get 4
                                          i32.const 304
                                          i32.add
                                          local.tee 12
                                          local.get 43
                                          i32.wrap_i64
                                          call 114
                                          local.get 4
                                          i32.load8_u offset=664
                                          local.tee 5
                                          i32.const 27
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 4
                                          i32.load offset=668
                                          local.get 4
                                          i32.load offset=672
                                          call 52
                                          local.get 6
                                          local.get 12
                                          i32.const 2
                                          call 115
                                          local.get 4
                                          i32.load8_u offset=664
                                          local.tee 5
                                          i32.const 27
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 4
                                          i64.load offset=672
                                          local.tee 43
                                          i64.const 4294967295
                                          i64.gt_u
                                          if ;; label = @20
                                            i32.const 23
                                            local.set 5
                                            br 9 (;@11;)
                                          end
                                          local.get 4
                                          i32.const 80
                                          i32.add
                                          local.get 43
                                          i32.wrap_i64
                                          local.tee 26
                                          i32.const 8
                                          i32.const 56
                                          call 62
                                          local.get 4
                                          local.get 4
                                          i64.load offset=80
                                          i64.store offset=340 align=4
                                          local.get 4
                                          i32.const 707
                                          i32.add
                                          local.set 18
                                          local.get 4
                                          i32.const 700
                                          i32.add
                                          local.set 27
                                          local.get 4
                                          i32.const 644
                                          i32.add
                                          local.set 28
                                          local.get 4
                                          i32.const 775
                                          i32.add
                                          local.set 25
                                          local.get 4
                                          i32.const 665
                                          i32.add
                                          local.set 21
                                          local.get 4
                                          i32.const 719
                                          i32.add
                                          local.set 29
                                          local.get 4
                                          i32.const 696
                                          i32.add
                                          local.set 30
                                          local.get 4
                                          i32.const 676
                                          i32.add
                                          local.set 35
                                          local.get 4
                                          i32.const 774
                                          i32.add
                                          local.set 36
                                          local.get 4
                                          i32.const 686
                                          i32.add
                                          local.set 14
                                          local.get 4
                                          i32.const 674
                                          i32.add
                                          local.set 37
                                          local.get 4
                                          i32.const 694
                                          i32.add
                                          local.set 38
                                          local.get 4
                                          i32.const 706
                                          i32.add
                                          local.set 39
                                          i32.const 0
                                          local.set 5
                                          block ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  local.get 4
                                                  local.get 5
                                                  i32.store offset=348
                                                  block (result i32) ;; label = @24
                                                    block ;; label = @25
                                                      local.get 24
                                                      local.get 26
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.const 664
                                                        i32.add
                                                        local.get 4
                                                        i32.const 304
                                                        i32.add
                                                        i32.const 65
                                                        call 114
                                                        local.get 4
                                                        i32.load8_u offset=664
                                                        local.tee 5
                                                        i32.const 27
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 376
                                                          i32.add
                                                          local.get 4
                                                          i32.const 708
                                                          i32.add
                                                          i32.load
                                                          i32.store
                                                          local.get 4
                                                          local.get 4
                                                          i32.load offset=680
                                                          i32.store offset=392
                                                          local.get 4
                                                          local.get 4
                                                          i64.load offset=700 align=4
                                                          i64.store offset=368
                                                          local.get 4
                                                          i32.load16_u offset=665 align=1
                                                          local.get 4
                                                          i32.load8_u offset=667
                                                          i32.const 16
                                                          i32.shl
                                                          i32.or
                                                          local.set 15
                                                          local.get 4
                                                          i32.load16_u offset=697 align=1
                                                          local.get 4
                                                          i32.const 699
                                                          i32.add
                                                          i32.load8_u
                                                          i32.const 16
                                                          i32.shl
                                                          i32.or
                                                          local.set 9
                                                          local.get 4
                                                          i32.load16_u offset=685 align=1
                                                          local.get 4
                                                          i32.const 687
                                                          i32.add
                                                          i32.load8_u
                                                          i32.const 16
                                                          i32.shl
                                                          i32.or
                                                          local.set 11
                                                          local.get 4
                                                          i64.load offset=672
                                                          local.set 43
                                                          local.get 4
                                                          i32.load offset=668
                                                          local.set 8
                                                          local.get 4
                                                          i32.load8_u offset=684
                                                          local.set 10
                                                          local.get 4
                                                          i64.load offset=688
                                                          local.set 44
                                                          local.get 4
                                                          i32.load8_u offset=696
                                                          local.set 16
                                                          br 13 (;@14;)
                                                        end
                                                        local.get 4
                                                        i32.load offset=676
                                                        local.set 6
                                                        local.get 4
                                                        i32.load offset=672
                                                        local.set 7
                                                        local.get 4
                                                        i32.load offset=668
                                                        local.set 19
                                                        local.get 4
                                                        i32.const 420
                                                        i32.add
                                                        local.get 4
                                                        i32.load offset=308
                                                        local.get 4
                                                        i32.load offset=312
                                                        call 73
                                                        local.get 4
                                                        i32.const 664
                                                        i32.add
                                                        local.tee 12
                                                        local.get 4
                                                        i32.const 304
                                                        i32.add
                                                        local.tee 13
                                                        i32.const 3
                                                        call 115
                                                        local.get 4
                                                        i32.load8_u offset=664
                                                        local.tee 5
                                                        i32.const 27
                                                        i32.ne
                                                        br_if 10 (;@16;)
                                                        local.get 4
                                                        i64.load offset=672
                                                        local.set 45
                                                        local.get 12
                                                        local.get 13
                                                        i32.const 4
                                                        call 115
                                                        local.get 4
                                                        i32.load8_u offset=664
                                                        local.tee 5
                                                        i32.const 27
                                                        i32.ne
                                                        br_if 10 (;@16;)
                                                        local.get 4
                                                        i64.load offset=672
                                                        local.set 2
                                                        local.get 12
                                                        local.get 13
                                                        i32.const 6
                                                        call 115
                                                        local.get 4
                                                        i32.load8_u offset=664
                                                        local.tee 5
                                                        i32.const 27
                                                        i32.ne
                                                        br_if 10 (;@16;)
                                                        local.get 2
                                                        i64.const 32
                                                        i64.add
                                                        local.tee 46
                                                        local.get 2
                                                        i64.lt_u
                                                        br_if 7 (;@19;)
                                                        local.get 4
                                                        i64.load offset=672
                                                        local.set 47
                                                        local.get 4
                                                        i32.const -64
                                                        i32.sub
                                                        local.get 45
                                                        local.get 46
                                                        call 154
                                                        local.get 4
                                                        i64.load offset=72
                                                        i64.const 0
                                                        i64.ne
                                                        br_if 7 (;@19;)
                                                        local.get 4
                                                        i64.load offset=64
                                                        local.tee 43
                                                        i64.const 4
                                                        i64.add
                                                        local.tee 46
                                                        local.get 43
                                                        i64.lt_u
                                                        br_if 7 (;@19;)
                                                        local.get 46
                                                        local.get 46
                                                        i64.const 6
                                                        i64.add
                                                        local.tee 48
                                                        i64.gt_u
                                                        br_if 7 (;@19;)
                                                        local.get 48
                                                        local.get 48
                                                        i64.const 3
                                                        i64.add
                                                        local.tee 43
                                                        i64.gt_u
                                                        br_if 7 (;@19;)
                                                        local.get 43
                                                        i64.const 4294967295
                                                        i64.gt_u
                                                        if ;; label = @27
                                                          i32.const 23
                                                          local.set 5
                                                          br 12 (;@15;)
                                                        end
                                                        local.get 4
                                                        i32.const 664
                                                        i32.add
                                                        local.tee 12
                                                        local.get 4
                                                        i32.const 420
                                                        i32.add
                                                        local.get 43
                                                        i32.wrap_i64
                                                        call 114
                                                        local.get 4
                                                        i32.load8_u offset=664
                                                        local.tee 5
                                                        i32.const 27
                                                        i32.ne
                                                        br_if 10 (;@16;)
                                                        local.get 4
                                                        i32.load offset=672
                                                        local.set 5
                                                        local.get 4
                                                        i32.load offset=668
                                                        local.set 13
                                                        block (result i32) ;; label = @27
                                                          local.get 6
                                                          i32.const 65
                                                          i32.eq
                                                          if ;; label = @28
                                                            local.get 4
                                                            i32.load offset=676
                                                            local.set 20
                                                            local.get 21
                                                            i32.const 24
                                                            i32.add
                                                            local.tee 17
                                                            local.get 7
                                                            i32.const 24
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 21
                                                            i32.const 16
                                                            i32.add
                                                            local.tee 22
                                                            local.get 7
                                                            i32.const 16
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 21
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 23
                                                            local.get 7
                                                            i32.const 8
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 21
                                                            local.get 7
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 4
                                                            i32.const 0
                                                            i32.store8 offset=664
                                                            local.get 4
                                                            i32.const 728
                                                            i32.add
                                                            local.tee 6
                                                            local.get 12
                                                            call 116
                                                            local.get 17
                                                            local.get 7
                                                            i32.const 56
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 22
                                                            local.get 7
                                                            i32.const 48
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 23
                                                            local.get 7
                                                            i32.const 40
                                                            i32.add
                                                            i64.load align=1
                                                            i64.store align=1
                                                            local.get 21
                                                            local.get 7
                                                            i64.load offset=32 align=1
                                                            i64.store align=1
                                                            local.get 4
                                                            i32.const 0
                                                            i32.store8 offset=664
                                                            local.get 4
                                                            i32.const 760
                                                            i32.add
                                                            local.tee 17
                                                            local.get 12
                                                            call 116
                                                            local.get 6
                                                            i32.const 1048835
                                                            call 113
                                                            local.set 12
                                                            local.get 17
                                                            i32.const 1048835
                                                            call 113
                                                            local.set 22
                                                            block ;; label = @29
                                                              local.get 22
                                                              local.get 6
                                                              i32.const 1048867
                                                              i32.const 32
                                                              call 152
                                                              i32.const 0
                                                              i32.ge_s
                                                              local.get 12
                                                              i32.or
                                                              i32.or
                                                              i32.eqz
                                                              local.get 17
                                                              i32.const 1048899
                                                              i32.const 32
                                                              call 152
                                                              i32.const 0
                                                              i32.le_s
                                                              i32.and
                                                              br_if 0 (;@29;)
                                                              local.get 4
                                                              i32.const 56
                                                              i32.add
                                                              i32.const 65
                                                              i32.const 1
                                                              call 117
                                                              local.get 4
                                                              i32.load offset=56
                                                              local.set 12
                                                              local.get 4
                                                              i32.load offset=60
                                                              local.tee 6
                                                              local.get 7
                                                              i32.const 65
                                                              call 153
                                                              local.get 12
                                                              i32.const -2147483644
                                                              i32.eq
                                                              br_if 0 (;@29;)
                                                              i32.const -256
                                                              i32.and
                                                              br 2 (;@27;)
                                                            end
                                                            local.get 7
                                                            i32.load8_u offset=64
                                                            local.tee 6
                                                            i32.const 2
                                                            i32.lt_u
                                                            if ;; label = @29
                                                              local.get 6
                                                              local.set 12
                                                              br 4 (;@25;)
                                                            end
                                                            local.get 6
                                                            i32.const 27
                                                            i32.sub
                                                            local.tee 12
                                                            i32.const 1
                                                            i32.le_u
                                                            br_if 3 (;@25;)
                                                            i32.const -2147483648
                                                            local.set 12
                                                            i32.const 0
                                                            br 1 (;@27;)
                                                          end
                                                          i32.const -2147483645
                                                          local.set 12
                                                          local.get 6
                                                          i32.const -256
                                                          i32.and
                                                        end
                                                        local.set 17
                                                        local.get 19
                                                        local.get 7
                                                        call 52
                                                        local.get 13
                                                        local.get 5
                                                        call 52
                                                        local.get 12
                                                        local.get 17
                                                        local.get 6
                                                        i32.const 255
                                                        i32.and
                                                        i32.or
                                                        call 51
                                                        i32.const 0
                                                        local.set 17
                                                        local.get 11
                                                        local.set 12
                                                        local.get 44
                                                        local.set 46
                                                        local.get 16
                                                        local.set 13
                                                        local.get 9
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 4
                                                      local.get 4
                                                      i64.load offset=344 align=4
                                                      local.tee 45
                                                      i64.store offset=320 align=4
                                                      local.get 4
                                                      local.get 4
                                                      i32.load offset=340
                                                      local.tee 7
                                                      i32.store offset=316
                                                      local.get 4
                                                      i32.load offset=312
                                                      local.tee 8
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.const 316
                                                        i32.add
                                                        call 56
                                                        i32.const 6
                                                        local.set 5
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 4
                                                      local.get 7
                                                      i32.store offset=440
                                                      local.get 4
                                                      local.get 45
                                                      i64.store offset=444 align=4
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block (result i32) ;; label = @28
                                                            i32.const 2
                                                            local.get 45
                                                            i64.const 4294967296
                                                            i64.lt_u
                                                            br_if 0 (;@28;)
                                                            drop
                                                            i32.const 9
                                                            local.get 4
                                                            i64.load offset=224
                                                            local.tee 44
                                                            i64.const -1
                                                            local.get 45
                                                            i32.wrap_i64
                                                            local.tee 14
                                                            i64.load
                                                            local.tee 43
                                                            local.get 4
                                                            i64.load offset=232
                                                            i64.add
                                                            local.tee 2
                                                            local.get 2
                                                            local.get 43
                                                            i64.lt_u
                                                            select
                                                            i64.gt_u
                                                            br_if 0 (;@28;)
                                                            drop
                                                            i32.const 10
                                                            i64.const -1
                                                            local.get 44
                                                            local.get 4
                                                            i64.load offset=240
                                                            i64.add
                                                            local.tee 2
                                                            local.get 2
                                                            local.get 44
                                                            i64.lt_u
                                                            select
                                                            local.get 43
                                                            i64.lt_u
                                                            br_if 0 (;@28;)
                                                            drop
                                                            local.get 14
                                                            local.get 45
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.const 56
                                                            i32.mul
                                                            local.tee 9
                                                            i32.add
                                                            local.set 21
                                                            i32.const 56
                                                            local.set 5
                                                            loop ;; label = @29
                                                              local.get 5
                                                              local.get 9
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                              local.get 5
                                                              local.get 14
                                                              i32.add
                                                              local.get 5
                                                              i32.const 56
                                                              i32.add
                                                              local.set 5
                                                              i64.load
                                                              local.tee 45
                                                              local.get 43
                                                              i64.eq
                                                              br_if 0 (;@29;)
                                                            end
                                                            i32.const 20
                                                          end
                                                          local.set 5
                                                          local.get 45
                                                          i64.const 40
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          local.set 11
                                                          local.get 45
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          local.set 10
                                                          local.get 45
                                                          i32.wrap_i64
                                                          local.set 14
                                                          local.get 4
                                                          i32.const 440
                                                          i32.add
                                                          call 56
                                                          i32.const 0
                                                          local.set 8
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 4
                                                        i32.load offset=256
                                                        local.tee 29
                                                        i64.extend_i32_u
                                                        local.tee 46
                                                        local.get 4
                                                        i32.load offset=268
                                                        local.tee 27
                                                        i64.extend_i32_u
                                                        i64.mul
                                                        local.tee 2
                                                        i64.const 32
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        br_if 7 (;@19;)
                                                        local.get 4
                                                        i32.load offset=264
                                                        local.set 12
                                                        local.get 4
                                                        i32.load offset=252
                                                        local.set 10
                                                        local.get 4
                                                        i32.const 16
                                                        i32.add
                                                        local.get 2
                                                        i32.wrap_i64
                                                        local.tee 6
                                                        i32.const 33
                                                        call 117
                                                        local.get 4
                                                        i32.const 0
                                                        i32.store offset=536
                                                        local.get 4
                                                        local.get 4
                                                        i32.load offset=20
                                                        local.tee 5
                                                        i32.store offset=532
                                                        local.get 4
                                                        local.get 4
                                                        i32.load offset=16
                                                        local.tee 8
                                                        i32.store offset=528
                                                        i32.const 0
                                                        local.set 15
                                                        local.get 6
                                                        local.get 8
                                                        i32.gt_u
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 528
                                                          i32.add
                                                          i32.const 0
                                                          local.get 6
                                                          i32.const 33
                                                          call 118
                                                          local.get 4
                                                          i32.load offset=536
                                                          local.set 15
                                                          local.get 4
                                                          i32.load offset=532
                                                          local.set 5
                                                        end
                                                        local.get 5
                                                        local.get 15
                                                        i32.const 33
                                                        i32.mul
                                                        i32.add
                                                        local.set 5
                                                        i32.const 1
                                                        local.get 6
                                                        local.get 6
                                                        i32.const 1
                                                        i32.le_u
                                                        select
                                                        local.tee 16
                                                        i32.const 1
                                                        i32.sub
                                                        local.set 8
                                                        local.get 4
                                                        i32.const 672
                                                        i32.add
                                                        local.set 9
                                                        local.get 4
                                                        i32.const 680
                                                        i32.add
                                                        local.set 11
                                                        local.get 4
                                                        i32.const 688
                                                        i32.add
                                                        local.set 13
                                                        block ;; label = @27
                                                          loop ;; label = @28
                                                            local.get 8
                                                            if ;; label = @29
                                                              local.get 5
                                                              i32.const 0
                                                              i32.store8
                                                              local.get 5
                                                              i32.const 1
                                                              i32.add
                                                              local.get 4
                                                              i64.load offset=664 align=1
                                                              i64.store align=1
                                                              local.get 5
                                                              i32.const 9
                                                              i32.add
                                                              local.get 9
                                                              i64.load align=1
                                                              i64.store align=1
                                                              local.get 5
                                                              i32.const 17
                                                              i32.add
                                                              local.get 11
                                                              i64.load align=1
                                                              i64.store align=1
                                                              local.get 5
                                                              i32.const 25
                                                              i32.add
                                                              local.get 13
                                                              i64.load align=1
                                                              i64.store align=1
                                                              local.get 8
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 8
                                                              local.get 5
                                                              i32.const 33
                                                              i32.add
                                                              local.set 5
                                                              br 1 (;@28;)
                                                            else
                                                              block ;; label = @30
                                                                local.get 15
                                                                local.get 16
                                                                i32.add
                                                                local.set 19
                                                                local.get 6
                                                                br_if 0 (;@30;)
                                                                local.get 19
                                                                i32.const 1
                                                                i32.sub
                                                                local.set 19
                                                                br 3 (;@27;)
                                                              end
                                                            end
                                                          end
                                                          local.get 5
                                                          i32.const 0
                                                          i32.store8
                                                          local.get 5
                                                          local.get 4
                                                          i64.load offset=664 align=1
                                                          i64.store offset=1 align=1
                                                          local.get 5
                                                          i32.const 9
                                                          i32.add
                                                          local.get 4
                                                          i32.const 672
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          local.get 5
                                                          i32.const 17
                                                          i32.add
                                                          local.get 4
                                                          i32.const 680
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                          local.get 5
                                                          i32.const 25
                                                          i32.add
                                                          local.get 4
                                                          i32.const 688
                                                          i32.add
                                                          i64.load align=1
                                                          i64.store align=1
                                                        end
                                                        local.get 4
                                                        i32.load offset=532
                                                        local.set 28
                                                        local.get 4
                                                        i32.load offset=528
                                                        local.set 22
                                                        local.get 4
                                                        local.get 21
                                                        i32.store offset=644
                                                        local.get 4
                                                        local.get 7
                                                        i32.store offset=640
                                                        local.get 4
                                                        local.get 14
                                                        i32.store offset=636
                                                        local.get 4
                                                        local.get 14
                                                        i32.store offset=632
                                                        local.get 27
                                                        i32.const 5
                                                        i32.shl
                                                        local.set 13
                                                        local.get 29
                                                        i32.const 5
                                                        i32.shl
                                                        local.set 17
                                                        local.get 4
                                                        i32.const 696
                                                        i32.add
                                                        local.set 20
                                                        local.get 4
                                                        i32.const 549
                                                        i32.add
                                                        local.set 25
                                                        local.get 4
                                                        i32.const 540
                                                        i32.add
                                                        local.set 23
                                                        loop ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 14
                                                              local.tee 5
                                                              local.get 21
                                                              i32.eq
                                                              br_if 0 (;@29;)
                                                              local.get 5
                                                              i32.const 56
                                                              i32.add
                                                              local.set 14
                                                              local.get 5
                                                              i32.load offset=8
                                                              local.tee 24
                                                              i32.const -2147483648
                                                              i32.eq
                                                              br_if 0 (;@29;)
                                                              local.get 5
                                                              i64.load
                                                              local.set 2
                                                              local.get 4
                                                              local.get 24
                                                              i32.store offset=536
                                                              local.get 4
                                                              local.get 2
                                                              i64.store offset=528
                                                              local.get 23
                                                              local.get 5
                                                              i32.const 12
                                                              i32.add
                                                              i32.const 44
                                                              call 153
                                                              drop
                                                              local.get 4
                                                              i32.load8_u offset=548
                                                              local.tee 5
                                                              i32.const 1
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              local.get 25
                                                              i32.const 0
                                                              local.get 5
                                                              select
                                                              local.set 6
                                                              i32.const 0
                                                              local.set 11
                                                              local.get 17
                                                              local.set 5
                                                              local.get 10
                                                              local.set 8
                                                              loop ;; label = @30
                                                                local.get 5
                                                                i32.eqz
                                                                br_if 2 (;@28;)
                                                                local.get 8
                                                                local.get 6
                                                                call 113
                                                                i32.eqz
                                                                if ;; label = @31
                                                                  local.get 5
                                                                  i32.const 32
                                                                  i32.sub
                                                                  local.set 5
                                                                  local.get 11
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 11
                                                                  local.get 8
                                                                  i32.const 32
                                                                  i32.add
                                                                  local.set 8
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              local.get 4
                                                              i32.load offset=540
                                                              local.tee 6
                                                              local.get 4
                                                              i32.load offset=544
                                                              i32.const 6
                                                              i32.shl
                                                              i32.add
                                                              local.set 18
                                                              local.get 6
                                                              local.set 9
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  loop ;; label = @32
                                                                    local.get 9
                                                                    local.get 18
                                                                    i32.eq
                                                                    br_if 1 (;@31;)
                                                                    local.get 4
                                                                    i32.const 736
                                                                    i32.add
                                                                    local.tee 26
                                                                    local.get 9
                                                                    i32.const 40
                                                                    i32.add
                                                                    local.tee 5
                                                                    i64.load align=1
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 744
                                                                    i32.add
                                                                    local.tee 15
                                                                    local.get 9
                                                                    i32.const 48
                                                                    i32.add
                                                                    local.tee 8
                                                                    i64.load align=1
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 752
                                                                    i32.add
                                                                    local.tee 30
                                                                    local.get 9
                                                                    i32.const 56
                                                                    i32.add
                                                                    local.tee 7
                                                                    i64.load align=1
                                                                    i64.store
                                                                    local.get 4
                                                                    local.get 9
                                                                    i64.load offset=32 align=1
                                                                    i64.store offset=728
                                                                    local.get 9
                                                                    i64.load offset=15 align=1
                                                                    local.set 2
                                                                    local.get 9
                                                                    i64.load offset=23 align=1
                                                                    local.set 44
                                                                    local.get 9
                                                                    i32.load8_u offset=31
                                                                    local.set 16
                                                                    local.get 20
                                                                    local.get 9
                                                                    i64.load offset=32 align=1
                                                                    i64.store align=1
                                                                    local.get 20
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.get 5
                                                                    i64.load align=1
                                                                    i64.store align=1
                                                                    local.get 20
                                                                    i32.const 16
                                                                    i32.add
                                                                    local.get 8
                                                                    i64.load align=1
                                                                    i64.store align=1
                                                                    local.get 20
                                                                    i32.const 24
                                                                    i32.add
                                                                    local.get 7
                                                                    i64.load align=1
                                                                    i64.store align=1
                                                                    local.get 4
                                                                    local.get 16
                                                                    i32.store8 offset=695
                                                                    local.get 4
                                                                    local.get 44
                                                                    i64.store offset=687 align=1
                                                                    local.get 4
                                                                    local.get 2
                                                                    i64.store offset=679 align=1
                                                                    local.get 4
                                                                    local.get 9
                                                                    i32.const 7
                                                                    i32.add
                                                                    local.tee 5
                                                                    i64.load align=1
                                                                    i64.store offset=671 align=1
                                                                    local.get 4
                                                                    local.get 9
                                                                    i64.load align=1
                                                                    i64.store offset=664
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        local.get 20
                                                                        i32.const 1048835
                                                                        call 113
                                                                        br_if 0 (;@34;)
                                                                        local.get 4
                                                                        local.get 16
                                                                        i32.store8 offset=791
                                                                        local.get 4
                                                                        local.get 44
                                                                        i64.store offset=783 align=1
                                                                        local.get 4
                                                                        local.get 2
                                                                        i64.store offset=775 align=1
                                                                        local.get 4
                                                                        local.get 9
                                                                        i64.load align=1
                                                                        i64.store offset=760
                                                                        local.get 4
                                                                        local.get 5
                                                                        i64.load align=1
                                                                        i64.store offset=767 align=1
                                                                        i32.const 0
                                                                        local.set 7
                                                                        local.get 13
                                                                        local.set 5
                                                                        local.get 12
                                                                        local.set 8
                                                                        loop ;; label = @35
                                                                          local.get 5
                                                                          i32.eqz
                                                                          br_if 1 (;@34;)
                                                                          local.get 8
                                                                          local.get 4
                                                                          i32.const 760
                                                                          i32.add
                                                                          call 113
                                                                          i32.eqz
                                                                          if ;; label = @36
                                                                            local.get 5
                                                                            i32.const 32
                                                                            i32.sub
                                                                            local.set 5
                                                                            local.get 7
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.set 7
                                                                            local.get 8
                                                                            i32.const 32
                                                                            i32.add
                                                                            local.set 8
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        block ;; label = @35
                                                                          local.get 7
                                                                          i64.extend_i32_u
                                                                          local.get 46
                                                                          i64.mul
                                                                          local.tee 45
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i64.eqz
                                                                          if ;; label = @36
                                                                            local.get 45
                                                                            i32.wrap_i64
                                                                            local.tee 8
                                                                            local.get 11
                                                                            i32.add
                                                                            local.tee 5
                                                                            local.get 8
                                                                            i32.ge_u
                                                                            br_if 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          local.get 14
                                                                          i32.store offset=636
                                                                          br 16 (;@19;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 19
                                                                        i32.ge_u
                                                                        br_if 4 (;@30;)
                                                                        local.get 28
                                                                        local.get 5
                                                                        i32.const 33
                                                                        i32.mul
                                                                        i32.add
                                                                        local.tee 5
                                                                        i32.load8_u
                                                                        br_if 1 (;@33;)
                                                                        local.get 5
                                                                        i32.const 1
                                                                        i32.store8
                                                                        local.get 5
                                                                        local.get 4
                                                                        i64.load offset=728
                                                                        i64.store offset=1 align=1
                                                                        local.get 5
                                                                        i32.const 9
                                                                        i32.add
                                                                        local.get 26
                                                                        i64.load
                                                                        i64.store align=1
                                                                        local.get 5
                                                                        i32.const 17
                                                                        i32.add
                                                                        local.get 15
                                                                        i64.load
                                                                        i64.store align=1
                                                                        local.get 5
                                                                        i32.const 25
                                                                        i32.add
                                                                        local.get 30
                                                                        i64.load
                                                                        i64.store align=1
                                                                      end
                                                                      local.get 9
                                                                      i32.const -64
                                                                      i32.sub
                                                                      local.set 9
                                                                      br 1 (;@32;)
                                                                    end
                                                                  end
                                                                  local.get 4
                                                                  local.get 14
                                                                  i32.store offset=636
                                                                  local.get 4
                                                                  local.get 9
                                                                  i64.load align=1
                                                                  i64.store offset=512
                                                                  local.get 4
                                                                  local.get 9
                                                                  i32.const 7
                                                                  i32.add
                                                                  i64.load align=1
                                                                  i64.store offset=519 align=1
                                                                  local.get 6
                                                                  local.get 24
                                                                  call 119
                                                                  local.get 4
                                                                  i32.const 632
                                                                  i32.add
                                                                  call 120
                                                                  local.get 22
                                                                  call 121
                                                                  local.get 4
                                                                  i32.const 336
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.const 504
                                                                  i32.add
                                                                  i32.load
                                                                  i32.store
                                                                  local.get 4
                                                                  local.get 4
                                                                  i64.load offset=519 align=1
                                                                  i64.store offset=487 align=1
                                                                  local.get 4
                                                                  local.get 4
                                                                  i64.load offset=512
                                                                  local.tee 46
                                                                  i64.store offset=480
                                                                  local.get 4
                                                                  local.get 4
                                                                  i64.load offset=496 align=4
                                                                  i64.store offset=328
                                                                  local.get 2
                                                                  i64.const 40
                                                                  i64.shr_u
                                                                  i32.wrap_i64
                                                                  local.set 11
                                                                  local.get 2
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  i32.wrap_i64
                                                                  local.set 10
                                                                  local.get 46
                                                                  i64.const 24
                                                                  i64.shr_u
                                                                  i32.wrap_i64
                                                                  local.set 8
                                                                  local.get 4
                                                                  i64.load offset=487 align=1
                                                                  local.set 43
                                                                  local.get 2
                                                                  i32.wrap_i64
                                                                  local.set 14
                                                                  local.get 46
                                                                  i32.wrap_i64
                                                                  local.set 15
                                                                  i32.const 11
                                                                  local.set 5
                                                                  br 20 (;@11;)
                                                                end
                                                                local.get 6
                                                                local.get 24
                                                                call 119
                                                                br 3 (;@27;)
                                                              end
                                                              local.get 4
                                                              local.get 14
                                                              i32.store offset=636
                                                              unreachable
                                                            end
                                                            local.get 4
                                                            local.get 14
                                                            i32.store offset=636
                                                            local.get 4
                                                            i32.const 632
                                                            i32.add
                                                            call 120
                                                            local.get 4
                                                            i32.const 0
                                                            i32.store offset=596
                                                            local.get 4
                                                            i64.const 4294967296
                                                            i64.store offset=588 align=4
                                                            local.get 4
                                                            i32.const 761
                                                            i32.add
                                                            local.set 17
                                                            local.get 4
                                                            i32.const 529
                                                            i32.add
                                                            local.set 21
                                                            local.get 4
                                                            i32.const 665
                                                            i32.add
                                                            local.set 13
                                                            local.get 4
                                                            i32.const 696
                                                            i32.add
                                                            local.set 25
                                                            local.get 4
                                                            i32.load8_u offset=272
                                                            local.set 23
                                                            i32.const 1
                                                            local.set 11
                                                            i32.const 0
                                                            local.set 24
                                                            i32.const 0
                                                            local.set 20
                                                            i32.const 0
                                                            local.set 8
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 420
                                                              i32.add
                                                              local.set 5
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block (result i32) ;; label = @33
                                                                      local.get 20
                                                                      local.get 27
                                                                      i32.ge_u
                                                                      if ;; label = @34
                                                                        local.get 8
                                                                        local.set 14
                                                                        i32.const 0
                                                                        br 1 (;@33;)
                                                                      end
                                                                      local.get 20
                                                                      i64.extend_i32_u
                                                                      local.get 46
                                                                      i64.mul
                                                                      local.tee 2
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      br_if 14 (;@19;)
                                                                      local.get 2
                                                                      i32.wrap_i64
                                                                      local.tee 5
                                                                      local.get 29
                                                                      i32.add
                                                                      local.tee 6
                                                                      local.get 5
                                                                      i32.lt_u
                                                                      br_if 14 (;@19;)
                                                                      local.get 6
                                                                      local.get 19
                                                                      i32.gt_u
                                                                      br_if 1 (;@32;)
                                                                      local.get 8
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.tee 14
                                                                      i32.eqz
                                                                      br_if 14 (;@19;)
                                                                      local.get 20
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 20
                                                                      local.get 4
                                                                      local.get 28
                                                                      local.get 5
                                                                      i32.const 33
                                                                      i32.mul
                                                                      i32.add
                                                                      i32.store offset=420
                                                                      local.get 4
                                                                      i32.const 408
                                                                      i32.add
                                                                      local.set 5
                                                                      local.get 8
                                                                      local.set 18
                                                                      local.get 28
                                                                      local.get 6
                                                                      i32.const 33
                                                                      i32.mul
                                                                      i32.add
                                                                    end
                                                                    local.set 6
                                                                    local.get 5
                                                                    local.get 6
                                                                    i32.store
                                                                    local.get 4
                                                                    i32.load offset=420
                                                                    local.tee 5
                                                                    if ;; label = @33
                                                                      local.get 4
                                                                      local.get 4
                                                                      i32.load offset=408
                                                                      i32.store offset=780
                                                                      local.get 4
                                                                      local.get 5
                                                                      i32.store offset=776
                                                                      local.get 4
                                                                      i32.const 0
                                                                      i32.store offset=768
                                                                      local.get 4
                                                                      i32.const 0
                                                                      i32.store offset=760
                                                                      local.get 4
                                                                      i32.const 664
                                                                      i32.add
                                                                      local.get 4
                                                                      i32.const 760
                                                                      i32.add
                                                                      call 122
                                                                      local.get 4
                                                                      i32.const 624
                                                                      i32.add
                                                                      block (result i32) ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block (result i32) ;; label = @40
                                                                                    local.get 4
                                                                                    i32.load8_u offset=664
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    if ;; label = @41
                                                                                      i32.const 32
                                                                                      local.set 7
                                                                                      local.get 4
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      i32.const 4
                                                                                      i32.const 32
                                                                                      call 117
                                                                                      local.get 13
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.tee 10
                                                                                      i64.load align=1
                                                                                      local.set 2
                                                                                      local.get 13
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.tee 15
                                                                                      i64.load align=1
                                                                                      local.set 44
                                                                                      local.get 13
                                                                                      i32.const 24
                                                                                      i32.add
                                                                                      local.tee 16
                                                                                      i64.load align=1
                                                                                      local.set 45
                                                                                      local.get 4
                                                                                      i32.load offset=8
                                                                                      local.set 5
                                                                                      local.get 4
                                                                                      i32.load offset=12
                                                                                      local.tee 6
                                                                                      local.get 13
                                                                                      i64.load align=1
                                                                                      i64.store align=1
                                                                                      local.get 6
                                                                                      i32.const 24
                                                                                      i32.add
                                                                                      local.get 45
                                                                                      i64.store align=1
                                                                                      local.get 6
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.get 44
                                                                                      i64.store align=1
                                                                                      local.get 6
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.get 2
                                                                                      i64.store align=1
                                                                                      i32.const 1
                                                                                      local.set 8
                                                                                      local.get 4
                                                                                      i32.const 1
                                                                                      i32.store offset=736
                                                                                      local.get 4
                                                                                      local.get 6
                                                                                      i32.store offset=732
                                                                                      local.get 4
                                                                                      local.get 5
                                                                                      i32.store offset=728
                                                                                      local.get 4
                                                                                      i32.const 544
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.const 776
                                                                                      i32.add
                                                                                      i64.load align=4
                                                                                      i64.store
                                                                                      local.get 4
                                                                                      i32.const 536
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.const 768
                                                                                      i32.add
                                                                                      i64.load align=4
                                                                                      i64.store
                                                                                      local.get 4
                                                                                      local.get 4
                                                                                      i64.load offset=760 align=4
                                                                                      i64.store offset=528
                                                                                      i32.const 0
                                                                                      local.set 9
                                                                                      loop ;; label = @42
                                                                                        local.get 4
                                                                                        i32.const 664
                                                                                        i32.add
                                                                                        local.get 4
                                                                                        i32.const 528
                                                                                        i32.add
                                                                                        call 122
                                                                                        local.get 4
                                                                                        i32.load8_u offset=664
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        if ;; label = @43
                                                                                          local.get 4
                                                                                          i32.load offset=728
                                                                                          local.get 8
                                                                                          i32.eq
                                                                                          if ;; label = @44
                                                                                            local.get 4
                                                                                            i32.const 728
                                                                                            i32.add
                                                                                            local.get 8
                                                                                            i32.const 1
                                                                                            i32.const 32
                                                                                            call 118
                                                                                            local.get 4
                                                                                            i32.load offset=732
                                                                                            local.set 6
                                                                                          end
                                                                                          local.get 6
                                                                                          local.get 7
                                                                                          i32.add
                                                                                          local.tee 5
                                                                                          local.get 13
                                                                                          i64.load align=1
                                                                                          i64.store align=1
                                                                                          local.get 5
                                                                                          i32.const 24
                                                                                          i32.add
                                                                                          local.get 16
                                                                                          i64.load align=1
                                                                                          i64.store align=1
                                                                                          local.get 5
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 15
                                                                                          i64.load align=1
                                                                                          i64.store align=1
                                                                                          local.get 5
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          local.get 10
                                                                                          i64.load align=1
                                                                                          i64.store align=1
                                                                                          local.get 4
                                                                                          local.get 8
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          local.tee 8
                                                                                          i32.store offset=736
                                                                                          local.get 9
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          local.set 9
                                                                                          local.get 7
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          local.set 7
                                                                                          br 1 (;@42;)
                                                                                        end
                                                                                      end
                                                                                      local.get 4
                                                                                      i32.load offset=728
                                                                                      local.tee 26
                                                                                      local.get 8
                                                                                      local.get 23
                                                                                      i32.lt_u
                                                                                      br_if 1 (;@40;)
                                                                                      drop
                                                                                      local.get 8
                                                                                      i32.const 1
                                                                                      i32.sub
                                                                                      br_table 4 (;@37;) 5 (;@36;) 6 (;@35;) 3 (;@38;)
                                                                                    end
                                                                                    local.get 23
                                                                                    i32.eqz
                                                                                    br_if 1 (;@39;)
                                                                                    i32.const 1
                                                                                    local.set 6
                                                                                    i32.const 0
                                                                                  end
                                                                                  local.get 6
                                                                                  call 50
                                                                                  local.get 14
                                                                                  local.set 8
                                                                                  br 10 (;@29;)
                                                                                end
                                                                                i32.const 0
                                                                                i32.const 1
                                                                                call 50
                                                                                local.get 14
                                                                                local.set 8
                                                                                br 9 (;@29;)
                                                                              end
                                                                              local.get 8
                                                                              i32.const 21
                                                                              i32.ge_u
                                                                              if ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    local.get 6
                                                                                    local.tee 5
                                                                                    i32.const 32
                                                                                    i32.add
                                                                                    local.get 5
                                                                                    call 139
                                                                                    i32.extend8_s
                                                                                    i32.const 0
                                                                                    i32.ge_s
                                                                                    if ;; label = @41
                                                                                      local.get 5
                                                                                      i32.const -64
                                                                                      i32.sub
                                                                                      local.set 7
                                                                                      i32.const 2
                                                                                      local.set 10
                                                                                      loop ;; label = @42
                                                                                        local.get 8
                                                                                        local.get 10
                                                                                        i32.eq
                                                                                        br_if 11 (;@31;)
                                                                                        local.get 7
                                                                                        local.get 7
                                                                                        i32.const 32
                                                                                        i32.sub
                                                                                        call 139
                                                                                        i32.extend8_s
                                                                                        i32.const 0
                                                                                        i32.lt_s
                                                                                        br_if 2 (;@40;)
                                                                                        local.get 7
                                                                                        i32.const 32
                                                                                        i32.add
                                                                                        local.set 7
                                                                                        local.get 10
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        local.set 10
                                                                                        br 0 (;@42;)
                                                                                      end
                                                                                      unreachable
                                                                                    end
                                                                                    local.get 5
                                                                                    i32.const -64
                                                                                    i32.sub
                                                                                    local.set 7
                                                                                    i32.const 2
                                                                                    local.set 10
                                                                                    loop ;; label = @41
                                                                                      local.get 8
                                                                                      local.get 10
                                                                                      i32.eq
                                                                                      br_if 2 (;@39;)
                                                                                      local.get 7
                                                                                      local.get 7
                                                                                      i32.const 32
                                                                                      i32.sub
                                                                                      call 139
                                                                                      i32.extend8_s
                                                                                      i32.const 0
                                                                                      i32.ge_s
                                                                                      br_if 1 (;@40;)
                                                                                      local.get 7
                                                                                      i32.const 32
                                                                                      i32.add
                                                                                      local.set 7
                                                                                      local.get 10
                                                                                      i32.const 1
                                                                                      i32.add
                                                                                      local.set 10
                                                                                      br 0 (;@41;)
                                                                                    end
                                                                                    unreachable
                                                                                  end
                                                                                  local.get 5
                                                                                  local.get 8
                                                                                  i32.const 0
                                                                                  local.get 8
                                                                                  i32.const 1
                                                                                  i32.or
                                                                                  i32.clz
                                                                                  i32.const 1
                                                                                  i32.shl
                                                                                  i32.const 62
                                                                                  i32.xor
                                                                                  call 141
                                                                                  br 8 (;@31;)
                                                                                end
                                                                                local.get 8
                                                                                i32.const 1
                                                                                i32.shr_u
                                                                                local.set 7
                                                                                local.get 8
                                                                                i32.const 5
                                                                                i32.shl
                                                                                local.get 5
                                                                                i32.add
                                                                                i32.const 32
                                                                                i32.sub
                                                                                local.set 10
                                                                                loop ;; label = @39
                                                                                  local.get 7
                                                                                  i32.eqz
                                                                                  br_if 8 (;@31;)
                                                                                  local.get 5
                                                                                  local.get 10
                                                                                  call 137
                                                                                  local.get 7
                                                                                  i32.const 1
                                                                                  i32.sub
                                                                                  local.set 7
                                                                                  local.get 5
                                                                                  i32.const 32
                                                                                  i32.add
                                                                                  local.set 5
                                                                                  local.get 10
                                                                                  i32.const 32
                                                                                  i32.sub
                                                                                  local.set 10
                                                                                  br 0 (;@39;)
                                                                                end
                                                                                unreachable
                                                                              end
                                                                              local.get 6
                                                                              i32.const 32
                                                                              i32.add
                                                                              local.set 5
                                                                              loop ;; label = @38
                                                                                local.get 9
                                                                                i32.eqz
                                                                                br_if 7 (;@31;)
                                                                                local.get 6
                                                                                local.get 5
                                                                                call 123
                                                                                local.get 9
                                                                                i32.const 32
                                                                                i32.sub
                                                                                local.set 9
                                                                                local.get 5
                                                                                i32.const 32
                                                                                i32.add
                                                                                local.set 5
                                                                                br 0 (;@38;)
                                                                              end
                                                                              unreachable
                                                                            end
                                                                            local.get 6
                                                                            i32.const 1
                                                                            i32.const 0
                                                                            call 124
                                                                            br 2 (;@34;)
                                                                          end
                                                                          local.get 4
                                                                          i32.const 728
                                                                          i32.add
                                                                          local.tee 5
                                                                          local.get 6
                                                                          i32.const 2
                                                                          i32.const 0
                                                                          call 124
                                                                          local.get 6
                                                                          i32.const 2
                                                                          i32.const 1
                                                                          call 124
                                                                          call 125
                                                                          local.get 5
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 4
                                                                        i32.const 760
                                                                        i32.add
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.const 0
                                                                        call 124
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.const 1
                                                                        call 124
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.const 2
                                                                        call 124
                                                                        call 126
                                                                        block ;; label = @35
                                                                          local.get 4
                                                                          i32.load8_u offset=760
                                                                          i32.const 1
                                                                          i32.eq
                                                                          if ;; label = @36
                                                                            local.get 4
                                                                            i32.const 752
                                                                            i32.add
                                                                            local.get 17
                                                                            i32.const 24
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 744
                                                                            i32.add
                                                                            local.get 17
                                                                            i32.const 16
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 736
                                                                            i32.add
                                                                            local.get 17
                                                                            i32.const 8
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            local.get 17
                                                                            i64.load align=1
                                                                            i64.store offset=728
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          i32.const 528
                                                                          i32.add
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 1
                                                                          call 124
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 0
                                                                          call 124
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 2
                                                                          call 124
                                                                          call 126
                                                                          local.get 4
                                                                          i32.load8_u offset=528
                                                                          i32.const 1
                                                                          i32.eq
                                                                          if ;; label = @36
                                                                            local.get 4
                                                                            i32.const 752
                                                                            i32.add
                                                                            local.get 21
                                                                            i32.const 24
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 744
                                                                            i32.add
                                                                            local.get 21
                                                                            i32.const 16
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 736
                                                                            i32.add
                                                                            local.get 21
                                                                            i32.const 8
                                                                            i32.add
                                                                            i64.load align=1
                                                                            i64.store
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.load align=1
                                                                            i64.store offset=728
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          i32.const 664
                                                                          i32.add
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 1
                                                                          call 124
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 2
                                                                          call 124
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.const 0
                                                                          call 124
                                                                          call 126
                                                                          local.get 4
                                                                          i32.load8_u offset=664
                                                                          i32.eqz
                                                                          br_if 25 (;@10;)
                                                                          local.get 4
                                                                          i32.const 752
                                                                          i32.add
                                                                          local.get 16
                                                                          i64.load align=1
                                                                          i64.store
                                                                          local.get 4
                                                                          i32.const 744
                                                                          i32.add
                                                                          local.get 15
                                                                          i64.load align=1
                                                                          i64.store
                                                                          local.get 4
                                                                          i32.const 736
                                                                          i32.add
                                                                          local.get 10
                                                                          i64.load align=1
                                                                          i64.store
                                                                          local.get 4
                                                                          local.get 13
                                                                          i64.load align=1
                                                                          i64.store offset=728
                                                                        end
                                                                        local.get 4
                                                                        i32.const 728
                                                                        i32.add
                                                                      end
                                                                      local.tee 5
                                                                      i32.const 24
                                                                      i32.add
                                                                      i64.load align=1
                                                                      i64.store
                                                                      local.get 4
                                                                      i32.const 616
                                                                      i32.add
                                                                      local.get 5
                                                                      i32.const 16
                                                                      i32.add
                                                                      i64.load align=1
                                                                      i64.store
                                                                      local.get 4
                                                                      i32.const 608
                                                                      i32.add
                                                                      local.get 5
                                                                      i32.const 8
                                                                      i32.add
                                                                      i64.load align=1
                                                                      i64.store
                                                                      local.get 4
                                                                      local.get 5
                                                                      i64.load align=1
                                                                      i64.store offset=600
                                                                      local.get 26
                                                                      local.get 6
                                                                      call 50
                                                                      br 3 (;@30;)
                                                                    end
                                                                    local.get 4
                                                                    i32.const 523
                                                                    i32.add
                                                                    local.tee 5
                                                                    local.get 4
                                                                    i32.const 596
                                                                    i32.add
                                                                    i32.load
                                                                    i32.store align=1
                                                                    local.get 4
                                                                    local.get 4
                                                                    i64.load offset=588 align=4
                                                                    i64.store offset=515 align=1
                                                                    local.get 22
                                                                    call 121
                                                                    local.get 4
                                                                    local.get 4
                                                                    i64.load offset=515 align=1
                                                                    local.tee 2
                                                                    i64.store offset=483 align=1
                                                                    local.get 2
                                                                    i64.const 40
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    local.set 11
                                                                    local.get 2
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    local.set 10
                                                                    local.get 5
                                                                    i64.load32_u align=1
                                                                    local.set 44
                                                                    local.get 2
                                                                    i32.wrap_i64
                                                                    local.set 14
                                                                    i32.const 27
                                                                    local.set 5
                                                                    br 6 (;@26;)
                                                                  end
                                                                  unreachable
                                                                end
                                                                local.get 8
                                                                i32.const 1
                                                                i32.shr_u
                                                                local.set 5
                                                                block ;; label = @31
                                                                  local.get 8
                                                                  i32.const 1
                                                                  i32.and
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 4
                                                                    i32.const 728
                                                                    i32.add
                                                                    local.get 6
                                                                    local.get 8
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.sub
                                                                    call 124
                                                                    local.get 6
                                                                    local.get 8
                                                                    local.get 5
                                                                    call 124
                                                                    call 125
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 4
                                                                  i32.const 752
                                                                  i32.add
                                                                  local.get 6
                                                                  local.get 8
                                                                  local.get 5
                                                                  call 124
                                                                  local.tee 5
                                                                  i32.const 24
                                                                  i32.add
                                                                  i64.load align=1
                                                                  i64.store
                                                                  local.get 4
                                                                  i32.const 744
                                                                  i32.add
                                                                  local.get 5
                                                                  i32.const 16
                                                                  i32.add
                                                                  i64.load align=1
                                                                  i64.store
                                                                  local.get 4
                                                                  i32.const 736
                                                                  i32.add
                                                                  local.get 5
                                                                  i32.const 8
                                                                  i32.add
                                                                  i64.load align=1
                                                                  i64.store
                                                                  local.get 4
                                                                  local.get 5
                                                                  i64.load align=1
                                                                  i64.store offset=728
                                                                end
                                                                local.get 26
                                                                local.get 6
                                                                call 50
                                                                local.get 4
                                                                i32.const 624
                                                                i32.add
                                                                local.get 4
                                                                i32.const 752
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 4
                                                                i32.const 616
                                                                i32.add
                                                                local.get 4
                                                                i32.const 744
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 4
                                                                i32.const 608
                                                                i32.add
                                                                local.get 4
                                                                i32.const 736
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 4
                                                                local.get 4
                                                                i64.load offset=728
                                                                i64.store offset=600
                                                              end
                                                              local.get 4
                                                              i32.const 656
                                                              i32.add
                                                              local.tee 5
                                                              local.get 4
                                                              i32.const 624
                                                              i32.add
                                                              i64.load
                                                              i64.store
                                                              local.get 4
                                                              i32.const 648
                                                              i32.add
                                                              local.tee 6
                                                              local.get 4
                                                              i32.const 616
                                                              i32.add
                                                              i64.load
                                                              i64.store
                                                              local.get 4
                                                              i32.const 640
                                                              i32.add
                                                              local.tee 8
                                                              local.get 4
                                                              i32.const 608
                                                              i32.add
                                                              i64.load
                                                              i64.store
                                                              local.get 4
                                                              local.get 4
                                                              i64.load offset=600
                                                              i64.store offset=632
                                                              local.get 18
                                                              local.get 27
                                                              i32.lt_u
                                                              if ;; label = @30
                                                                local.get 25
                                                                local.get 4
                                                                i64.load offset=632
                                                                i64.store align=1
                                                                local.get 25
                                                                i32.const 8
                                                                i32.add
                                                                local.get 8
                                                                i64.load
                                                                i64.store align=1
                                                                local.get 25
                                                                i32.const 16
                                                                i32.add
                                                                local.get 6
                                                                i64.load
                                                                i64.store align=1
                                                                local.get 25
                                                                i32.const 24
                                                                i32.add
                                                                local.get 5
                                                                i64.load
                                                                i64.store align=1
                                                                local.get 4
                                                                i32.const 688
                                                                i32.add
                                                                local.get 12
                                                                local.get 18
                                                                i32.const 5
                                                                i32.shl
                                                                i32.add
                                                                local.tee 5
                                                                i32.const 24
                                                                i32.add
                                                                i64.load align=1
                                                                i64.store
                                                                local.get 4
                                                                i32.const 680
                                                                i32.add
                                                                local.get 5
                                                                i32.const 16
                                                                i32.add
                                                                i64.load align=1
                                                                i64.store
                                                                local.get 4
                                                                i32.const 672
                                                                i32.add
                                                                local.get 5
                                                                i32.const 8
                                                                i32.add
                                                                i64.load align=1
                                                                i64.store
                                                                local.get 4
                                                                local.get 5
                                                                i64.load align=1
                                                                i64.store offset=664
                                                                local.get 4
                                                                i32.load offset=588
                                                                local.get 24
                                                                i32.eq
                                                                if ;; label = @31
                                                                  local.get 4
                                                                  i32.const 588
                                                                  i32.add
                                                                  call 61
                                                                  local.get 4
                                                                  i32.load offset=592
                                                                  local.set 11
                                                                end
                                                                local.get 11
                                                                local.get 24
                                                                i32.const 6
                                                                i32.shl
                                                                i32.add
                                                                local.get 4
                                                                i32.const 664
                                                                i32.add
                                                                i32.const 64
                                                                call 153
                                                                drop
                                                                local.get 4
                                                                local.get 24
                                                                i32.const 1
                                                                i32.add
                                                                local.tee 24
                                                                i32.store offset=596
                                                                local.get 14
                                                                local.set 8
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            unreachable
                                                          end
                                                          local.get 24
                                                          local.get 4
                                                          i32.load offset=540
                                                          call 54
                                                          br 0 (;@27;)
                                                        end
                                                        unreachable
                                                      end
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 4
                                                    i32.const 528
                                                    i32.add
                                                    local.get 5
                                                    local.get 20
                                                    call 127
                                                    call 18
                                                    call 128
                                                    local.get 13
                                                    local.get 5
                                                    call 52
                                                    local.get 4
                                                    i32.const 664
                                                    i32.add
                                                    local.tee 6
                                                    local.get 7
                                                    i32.const 64
                                                    call 153
                                                    drop
                                                    local.get 6
                                                    i32.const 64
                                                    call 127
                                                    local.set 46
                                                    local.get 4
                                                    i64.load offset=560
                                                    local.get 46
                                                    local.get 12
                                                    i64.extend_i32_u
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 32
                                                    i64.shl
                                                    i64.const 4
                                                    i64.or
                                                    call 19
                                                    local.set 43
                                                    local.get 4
                                                    i32.const 760
                                                    i32.add
                                                    local.tee 13
                                                    i32.const 65
                                                    i32.const 1
                                                    i32.const 1
                                                    i32.const 1
                                                    call 63
                                                    local.get 4
                                                    i32.load offset=764
                                                    local.set 12
                                                    local.get 4
                                                    i32.load offset=760
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 4
                                                    i32.load offset=768
                                                    local.set 5
                                                    local.get 43
                                                    call 5
                                                    i64.const -4294967296
                                                    i64.and
                                                    i64.const 279172874240
                                                    i64.ne
                                                    br_if 3 (;@21;)
                                                    local.get 43
                                                    local.get 5
                                                    i32.const 65
                                                    call 129
                                                    i32.const 1
                                                    local.set 17
                                                    local.get 6
                                                    local.get 5
                                                    i32.const 1
                                                    i32.add
                                                    i32.const 64
                                                    call 127
                                                    call 18
                                                    call 128
                                                    local.get 4
                                                    i32.const 600
                                                    i32.add
                                                    local.tee 6
                                                    local.get 35
                                                    i32.const 20
                                                    call 73
                                                    local.get 4
                                                    i32.const 728
                                                    i32.add
                                                    local.get 6
                                                    call 130
                                                    local.get 4
                                                    i32.const 784
                                                    i32.add
                                                    i64.const 0
                                                    i64.store
                                                    local.get 4
                                                    i32.const 776
                                                    i32.add
                                                    i64.const 0
                                                    i64.store
                                                    local.get 4
                                                    i32.const 768
                                                    i32.add
                                                    i64.const 0
                                                    i64.store
                                                    local.get 4
                                                    i64.const 0
                                                    i64.store offset=760
                                                    local.get 4
                                                    i32.const 48
                                                    i32.add
                                                    local.get 13
                                                    local.get 4
                                                    i32.load offset=736
                                                    local.tee 6
                                                    call 131
                                                    local.get 4
                                                    i32.load offset=48
                                                    local.get 4
                                                    i32.load offset=52
                                                    local.get 4
                                                    i32.load offset=732
                                                    local.get 6
                                                    call 132
                                                    local.get 4
                                                    i32.const 640
                                                    i32.add
                                                    local.tee 6
                                                    local.get 25
                                                    i32.const 8
                                                    i32.add
                                                    i64.load align=1
                                                    i64.store
                                                    local.get 4
                                                    i32.const 648
                                                    i32.add
                                                    local.get 25
                                                    i32.const 16
                                                    i32.add
                                                    i32.load8_u
                                                    i32.store8
                                                    local.get 4
                                                    local.get 25
                                                    i64.load align=1
                                                    i64.store offset=632
                                                    local.get 36
                                                    i32.load8_u
                                                    local.set 20
                                                    local.get 4
                                                    i64.load offset=763 align=1
                                                    local.set 46
                                                    local.get 4
                                                    i32.load8_u offset=771
                                                    local.set 13
                                                    local.get 4
                                                    i32.load16_u offset=760
                                                    local.get 4
                                                    i32.load8_u offset=762
                                                    local.get 4
                                                    i32.load16_u offset=772
                                                    local.set 31
                                                    local.get 4
                                                    i32.load offset=728
                                                    local.get 4
                                                    i32.load offset=732
                                                    call 52
                                                    local.get 12
                                                    local.get 5
                                                    call 52
                                                    local.get 19
                                                    local.get 7
                                                    call 52
                                                    local.get 4
                                                    i32.const 448
                                                    i32.add
                                                    local.get 6
                                                    i32.load
                                                    i32.store
                                                    local.get 4
                                                    i32.const 436
                                                    i32.add
                                                    local.get 28
                                                    i32.const 4
                                                    i32.add
                                                    i32.load8_u
                                                    i32.store8
                                                    local.get 4
                                                    local.get 4
                                                    i64.load offset=632
                                                    i64.store offset=440
                                                    local.get 4
                                                    local.get 28
                                                    i32.load align=1
                                                    i32.store offset=432
                                                    i32.const 16
                                                    i32.shl
                                                    i32.or
                                                    local.set 12
                                                    local.get 31
                                                    local.get 20
                                                    i32.const 16
                                                    i32.shl
                                                    i32.or
                                                  end
                                                  local.set 6
                                                  i32.const 23
                                                  local.set 5
                                                  local.get 45
                                                  i64.const 4294967295
                                                  i64.gt_u
                                                  local.get 2
                                                  i64.const 4294967295
                                                  i64.gt_u
                                                  i32.or
                                                  br_if 6 (;@17;)
                                                  local.get 45
                                                  i32.wrap_i64
                                                  local.tee 8
                                                  i32.const 65536
                                                  i32.sub
                                                  i32.const -65535
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    i32.const 4
                                                    local.set 5
                                                    br 6 (;@18;)
                                                  end
                                                  local.get 24
                                                  i32.const 1
                                                  i32.add
                                                  local.set 24
                                                  local.get 2
                                                  i32.wrap_i64
                                                  local.set 31
                                                  local.get 4
                                                  i32.const 40
                                                  i32.add
                                                  local.get 8
                                                  i32.const 1
                                                  i32.const 64
                                                  call 62
                                                  local.get 4
                                                  local.get 4
                                                  i32.load offset=44
                                                  local.tee 19
                                                  i32.store offset=592
                                                  local.get 4
                                                  local.get 4
                                                  i32.load offset=40
                                                  i32.store offset=588
                                                  i32.const 0
                                                  local.set 5
                                                  i32.const 0
                                                  local.set 20
                                                  loop ;; label = @24
                                                    block ;; label = @25
                                                      local.get 4
                                                      local.get 5
                                                      i32.store offset=596
                                                      local.get 8
                                                      local.get 20
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      i32.const 664
                                                      i32.add
                                                      local.get 4
                                                      i32.const 304
                                                      i32.add
                                                      local.get 31
                                                      call 114
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 4
                                                          i32.load8_u offset=664
                                                          local.tee 5
                                                          i32.const 27
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 4
                                                            i32.const 520
                                                            i32.add
                                                            local.get 4
                                                            i32.const 708
                                                            i32.add
                                                            i32.load
                                                            i32.store
                                                            local.get 4
                                                            local.get 4
                                                            i64.load offset=700 align=4
                                                            i64.store offset=512
                                                            local.get 4
                                                            i32.load16_u offset=665 align=1
                                                            local.get 4
                                                            i32.load8_u offset=667
                                                            i32.const 16
                                                            i32.shl
                                                            i32.or
                                                            local.set 15
                                                            local.get 4
                                                            i32.load16_u offset=697 align=1
                                                            local.get 4
                                                            i32.const 699
                                                            i32.add
                                                            i32.load8_u
                                                            i32.const 16
                                                            i32.shl
                                                            i32.or
                                                            local.set 9
                                                            local.get 4
                                                            i32.load16_u offset=685 align=1
                                                            local.get 4
                                                            i32.const 687
                                                            i32.add
                                                            i32.load8_u
                                                            i32.const 16
                                                            i32.shl
                                                            i32.or
                                                            local.set 11
                                                            local.get 4
                                                            i32.load8_u offset=696
                                                            local.set 16
                                                            local.get 4
                                                            i64.load offset=688
                                                            local.set 44
                                                            local.get 4
                                                            i32.load8_u offset=684
                                                            local.set 10
                                                            local.get 4
                                                            i32.load offset=680
                                                            local.set 7
                                                            local.get 4
                                                            i64.load offset=672
                                                            local.set 43
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 8
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          i32.load offset=676
                                                          local.set 32
                                                          local.get 4
                                                          i32.load offset=672
                                                          local.set 19
                                                          local.get 4
                                                          i32.load offset=668
                                                          local.set 22
                                                          local.get 4
                                                          i32.const 664
                                                          i32.add
                                                          local.get 4
                                                          i32.const 304
                                                          i32.add
                                                          i32.const 32
                                                          call 114
                                                          block (result i32) ;; label = @28
                                                            local.get 4
                                                            i32.load8_u offset=664
                                                            local.tee 5
                                                            i32.const 27
                                                            i32.eq
                                                            local.tee 33
                                                            i32.eqz
                                                            if ;; label = @29
                                                              local.get 4
                                                              i32.const 640
                                                              i32.add
                                                              local.get 27
                                                              i32.const 8
                                                              i32.add
                                                              i32.load
                                                              i32.store
                                                              local.get 4
                                                              local.get 27
                                                              i64.load align=4
                                                              i64.store offset=632
                                                              local.get 4
                                                              i32.load16_u offset=665 align=1
                                                              local.get 4
                                                              i32.load8_u offset=667
                                                              i32.const 16
                                                              i32.shl
                                                              i32.or
                                                              local.set 15
                                                              local.get 4
                                                              i32.load16_u offset=697 align=1
                                                              local.get 4
                                                              i32.const 699
                                                              i32.add
                                                              i32.load8_u
                                                              i32.const 16
                                                              i32.shl
                                                              i32.or
                                                              local.set 9
                                                              local.get 4
                                                              i32.load16_u offset=685 align=1
                                                              local.get 4
                                                              i32.const 687
                                                              i32.add
                                                              i32.load8_u
                                                              i32.const 16
                                                              i32.shl
                                                              i32.or
                                                              local.set 11
                                                              local.get 4
                                                              i32.load8_u offset=696
                                                              local.set 16
                                                              local.get 4
                                                              i64.load offset=688
                                                              local.set 44
                                                              local.get 4
                                                              i32.load8_u offset=684
                                                              local.set 10
                                                              local.get 4
                                                              i32.load offset=680
                                                              local.set 7
                                                              local.get 4
                                                              i64.load offset=672
                                                              local.set 43
                                                              local.get 4
                                                              i32.load offset=668
                                                              br 1 (;@28;)
                                                            end
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 16
                                                            local.get 4
                                                            i64.load offset=672
                                                            local.tee 2
                                                            i32.wrap_i64
                                                            local.set 11
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 2
                                                                    i64.const 4294967296
                                                                    i64.ge_u
                                                                    if ;; label = @33
                                                                      local.get 2
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      local.set 9
                                                                      i32.const 0
                                                                      local.set 7
                                                                      loop ;; label = @34
                                                                        local.get 7
                                                                        local.get 9
                                                                        i32.eq
                                                                        br_if 3 (;@31;)
                                                                        local.get 7
                                                                        local.get 11
                                                                        i32.add
                                                                        local.tee 15
                                                                        i32.load8_u
                                                                        br_if 2 (;@32;)
                                                                        local.get 7
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 7
                                                                        br 0 (;@34;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.const 0
                                                                    i32.store offset=736
                                                                    local.get 4
                                                                    local.get 11
                                                                    i32.store offset=732
                                                                    local.get 4
                                                                    local.get 16
                                                                    i32.store offset=728
                                                                    br 3 (;@29;)
                                                                  end
                                                                  loop ;; label = @32
                                                                    local.get 9
                                                                    local.tee 10
                                                                    i32.eqz
                                                                    br_if 1 (;@31;)
                                                                    local.get 9
                                                                    i32.const 1
                                                                    i32.sub
                                                                    local.tee 9
                                                                    local.get 11
                                                                    i32.add
                                                                    i32.load8_u
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                  end
                                                                  local.get 7
                                                                  local.get 10
                                                                  i32.gt_u
                                                                  br_if 11 (;@20;)
                                                                  local.get 4
                                                                  i32.const 32
                                                                  i32.add
                                                                  local.get 10
                                                                  local.get 7
                                                                  i32.sub
                                                                  local.tee 10
                                                                  i32.const 1
                                                                  call 117
                                                                  local.get 4
                                                                  i32.load offset=32
                                                                  local.set 9
                                                                  local.get 4
                                                                  i32.load offset=36
                                                                  local.get 15
                                                                  local.get 10
                                                                  call 153
                                                                  local.set 7
                                                                  local.get 4
                                                                  local.get 10
                                                                  i32.store offset=736
                                                                  local.get 4
                                                                  local.get 7
                                                                  i32.store offset=732
                                                                  local.get 4
                                                                  local.get 9
                                                                  i32.store offset=728
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 4
                                                                i32.const 0
                                                                i32.store offset=736
                                                                local.get 4
                                                                i64.const 4294967296
                                                                i64.store offset=728 align=4
                                                              end
                                                              local.get 16
                                                              local.get 11
                                                              call 52
                                                            end
                                                            local.get 4
                                                            i32.const 760
                                                            i32.add
                                                            local.get 4
                                                            i32.const 728
                                                            i32.add
                                                            call 130
                                                            local.get 4
                                                            i32.const 688
                                                            i32.add
                                                            i64.const 0
                                                            i64.store
                                                            local.get 4
                                                            i32.const 680
                                                            i32.add
                                                            i64.const 0
                                                            i64.store
                                                            local.get 4
                                                            i32.const 672
                                                            i32.add
                                                            i64.const 0
                                                            i64.store
                                                            local.get 4
                                                            i64.const 0
                                                            i64.store offset=664
                                                            local.get 4
                                                            i32.const 24
                                                            i32.add
                                                            local.get 4
                                                            i32.const 664
                                                            i32.add
                                                            local.get 4
                                                            i32.load offset=768
                                                            local.tee 10
                                                            call 131
                                                            local.get 4
                                                            i32.load offset=24
                                                            local.get 4
                                                            i32.load offset=28
                                                            local.get 4
                                                            i32.load offset=764
                                                            local.get 10
                                                            call 132
                                                            local.get 14
                                                            i32.load8_u
                                                            local.set 9
                                                            local.get 4
                                                            i32.load8_u offset=695
                                                            local.set 16
                                                            local.get 4
                                                            i64.load offset=687 align=1
                                                            local.set 44
                                                            local.get 4
                                                            i32.load8_u offset=683
                                                            local.set 10
                                                            local.get 4
                                                            i32.load offset=679 align=1
                                                            local.set 7
                                                            local.get 4
                                                            i64.load offset=671 align=1
                                                            local.set 43
                                                            local.get 4
                                                            i32.load offset=667 align=1
                                                            local.set 23
                                                            local.get 4
                                                            i32.load16_u offset=664
                                                            local.get 4
                                                            i32.load8_u offset=666
                                                            local.get 4
                                                            i32.load16_u offset=684
                                                            local.get 4
                                                            i32.load offset=760
                                                            local.get 4
                                                            i32.load offset=764
                                                            call 52
                                                            local.get 9
                                                            i32.const 16
                                                            i32.shl
                                                            i32.or
                                                            local.set 11
                                                            i32.const 16
                                                            i32.shl
                                                            i32.or
                                                            local.set 15
                                                            local.get 33
                                                            br_if 2 (;@26;)
                                                            local.get 23
                                                          end
                                                          local.set 8
                                                          local.get 4
                                                          i32.const 520
                                                          i32.add
                                                          local.get 4
                                                          i32.const 640
                                                          i32.add
                                                          i32.load
                                                          i32.store
                                                          local.get 4
                                                          local.get 4
                                                          i64.load offset=632
                                                          i64.store offset=512
                                                          local.get 22
                                                          local.get 19
                                                          call 52
                                                          local.get 4
                                                          i32.load offset=592
                                                          local.set 19
                                                        end
                                                        local.get 4
                                                        i32.const 504
                                                        i32.add
                                                        local.get 4
                                                        i32.const 520
                                                        i32.add
                                                        i32.load
                                                        i32.store
                                                        local.get 4
                                                        local.get 4
                                                        i64.load offset=512
                                                        i64.store offset=496
                                                        local.get 4
                                                        i32.load offset=588
                                                        local.get 19
                                                        call 54
                                                        br 8 (;@18;)
                                                      end
                                                      local.get 4
                                                      local.get 11
                                                      i32.store16 offset=684
                                                      local.get 14
                                                      local.get 11
                                                      i32.const 16
                                                      i32.shr_u
                                                      i32.store8
                                                      local.get 4
                                                      local.get 16
                                                      i32.store8 offset=695
                                                      local.get 4
                                                      local.get 44
                                                      i64.store offset=687 align=1
                                                      local.get 4
                                                      local.get 10
                                                      i32.store8 offset=683
                                                      local.get 4
                                                      local.get 7
                                                      i32.store offset=679 align=1
                                                      local.get 4
                                                      local.get 43
                                                      i64.store offset=671 align=1
                                                      local.get 4
                                                      local.get 23
                                                      i32.store offset=667 align=1
                                                      local.get 4
                                                      local.get 15
                                                      i32.store16 offset=664
                                                      local.get 4
                                                      local.get 15
                                                      i32.const 16
                                                      i32.shr_u
                                                      i32.store8 offset=666
                                                      local.get 4
                                                      local.get 32
                                                      i32.store offset=768
                                                      local.get 4
                                                      local.get 19
                                                      i32.store offset=764
                                                      local.get 4
                                                      local.get 22
                                                      i32.store offset=760
                                                      local.get 30
                                                      local.get 4
                                                      i32.const 760
                                                      i32.add
                                                      call 133
                                                      local.get 4
                                                      i32.const 520
                                                      i32.add
                                                      local.tee 5
                                                      local.get 18
                                                      i32.const 8
                                                      i32.add
                                                      i32.load align=1
                                                      i32.store
                                                      local.get 4
                                                      local.get 4
                                                      i32.load offset=664
                                                      i32.store offset=472
                                                      local.get 4
                                                      local.get 4
                                                      i32.load offset=667 align=1
                                                      i32.store offset=475 align=1
                                                      local.get 4
                                                      local.get 18
                                                      i64.load align=1
                                                      i64.store offset=512
                                                      local.get 37
                                                      i32.load8_u
                                                      local.set 9
                                                      local.get 38
                                                      i32.load8_u
                                                      local.set 7
                                                      local.get 39
                                                      i32.load8_u
                                                      local.set 11
                                                      local.get 4
                                                      i32.load8_u offset=671
                                                      local.set 16
                                                      local.get 4
                                                      i32.load offset=675 align=1
                                                      local.set 15
                                                      local.get 4
                                                      i64.load offset=679 align=1
                                                      local.set 2
                                                      local.get 4
                                                      i32.load offset=687 align=1
                                                      local.set 22
                                                      local.get 4
                                                      i32.load8_u offset=691
                                                      local.set 23
                                                      local.get 4
                                                      i64.load offset=695 align=1
                                                      local.set 44
                                                      local.get 4
                                                      i32.load8_u offset=703
                                                      local.set 32
                                                      local.get 4
                                                      i32.load16_u offset=672
                                                      local.set 33
                                                      local.get 4
                                                      i32.load16_u offset=692
                                                      local.set 34
                                                      local.get 4
                                                      i32.load16_u offset=704
                                                      local.set 40
                                                      local.get 4
                                                      i32.const 536
                                                      i32.add
                                                      local.get 29
                                                      i32.const 8
                                                      i32.add
                                                      i32.load8_u
                                                      local.tee 10
                                                      i32.store8
                                                      local.get 4
                                                      i32.const 464
                                                      i32.add
                                                      local.tee 41
                                                      local.get 10
                                                      i32.store8
                                                      local.get 4
                                                      i32.const 608
                                                      i32.add
                                                      local.tee 42
                                                      local.get 5
                                                      i32.load
                                                      i32.store
                                                      local.get 4
                                                      local.get 29
                                                      i64.load align=1
                                                      local.tee 43
                                                      i64.store offset=528
                                                      local.get 4
                                                      local.get 4
                                                      i64.load offset=512
                                                      local.tee 45
                                                      i64.store offset=480
                                                      local.get 4
                                                      local.get 43
                                                      i64.store offset=456
                                                      local.get 4
                                                      local.get 45
                                                      i64.store offset=600
                                                      local.get 4
                                                      i32.load offset=596
                                                      local.tee 10
                                                      local.get 4
                                                      i32.load offset=588
                                                      i32.eq
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.const 588
                                                        i32.add
                                                        call 61
                                                      end
                                                      local.get 20
                                                      i32.const 1
                                                      i32.add
                                                      local.set 20
                                                      local.get 4
                                                      i32.load offset=592
                                                      local.tee 19
                                                      local.get 10
                                                      i32.const 6
                                                      i32.shl
                                                      i32.add
                                                      local.tee 5
                                                      local.get 40
                                                      local.get 11
                                                      i32.const 16
                                                      i32.shl
                                                      i32.or
                                                      local.tee 11
                                                      i32.store16 offset=40 align=1
                                                      local.get 5
                                                      local.get 34
                                                      local.get 7
                                                      i32.const 16
                                                      i32.shl
                                                      i32.or
                                                      local.tee 7
                                                      i32.store16 offset=28 align=1
                                                      local.get 5
                                                      local.get 33
                                                      local.get 9
                                                      i32.const 16
                                                      i32.shl
                                                      i32.or
                                                      local.tee 9
                                                      i32.store16 offset=8 align=1
                                                      local.get 5
                                                      local.get 4
                                                      i32.load offset=472
                                                      i32.store align=1
                                                      local.get 5
                                                      local.get 32
                                                      i32.store8 offset=39
                                                      local.get 5
                                                      local.get 44
                                                      i64.store offset=31 align=1
                                                      local.get 5
                                                      local.get 23
                                                      i32.store8 offset=27
                                                      local.get 5
                                                      local.get 22
                                                      i32.store offset=23 align=1
                                                      local.get 5
                                                      local.get 2
                                                      i64.store offset=15 align=1
                                                      local.get 5
                                                      local.get 15
                                                      i32.store offset=11 align=1
                                                      local.get 5
                                                      local.get 16
                                                      i32.store8 offset=7
                                                      local.get 5
                                                      local.get 4
                                                      i64.load offset=600
                                                      i64.store offset=43 align=1
                                                      local.get 5
                                                      i32.const 42
                                                      i32.add
                                                      local.get 11
                                                      i32.const 16
                                                      i32.shr_u
                                                      i32.store8
                                                      local.get 5
                                                      i32.const 30
                                                      i32.add
                                                      local.get 7
                                                      i32.const 16
                                                      i32.shr_u
                                                      i32.store8
                                                      local.get 5
                                                      i32.const 10
                                                      i32.add
                                                      local.get 9
                                                      i32.const 16
                                                      i32.shr_u
                                                      i32.store8
                                                      local.get 5
                                                      i32.const 3
                                                      i32.add
                                                      local.get 4
                                                      i32.load offset=475 align=1
                                                      i32.store align=1
                                                      local.get 5
                                                      i32.const 51
                                                      i32.add
                                                      local.get 42
                                                      i32.load
                                                      i32.store align=1
                                                      local.get 5
                                                      i32.const 63
                                                      i32.add
                                                      local.get 41
                                                      i32.load8_u
                                                      i32.store8
                                                      local.get 5
                                                      local.get 4
                                                      i64.load offset=456
                                                      i64.store offset=55 align=1
                                                      local.get 10
                                                      i32.const 1
                                                      i32.add
                                                      local.set 5
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 4
                                                  i32.const 376
                                                  i32.add
                                                  local.tee 5
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  i32.load
                                                  i32.store
                                                  local.get 4
                                                  i32.const 404
                                                  i32.add
                                                  local.tee 9
                                                  local.get 4
                                                  i32.const 436
                                                  i32.add
                                                  i32.load8_u
                                                  i32.store8
                                                  local.get 4
                                                  local.get 4
                                                  i64.load offset=440
                                                  i64.store offset=368
                                                  local.get 4
                                                  local.get 4
                                                  i32.load offset=432
                                                  i32.store offset=400
                                                  local.get 4
                                                  local.get 4
                                                  i64.load offset=592 align=4
                                                  local.tee 2
                                                  i64.store offset=388 align=4
                                                  local.get 4
                                                  local.get 4
                                                  i32.load offset=588
                                                  i32.store offset=384
                                                  local.get 4
                                                  i32.load offset=420
                                                  local.get 4
                                                  i32.load offset=424
                                                  call 52
                                                  local.get 4
                                                  i32.const 360
                                                  i32.add
                                                  local.get 5
                                                  i32.load
                                                  local.tee 5
                                                  i32.store
                                                  local.get 4
                                                  i32.const 398
                                                  i32.add
                                                  local.tee 7
                                                  local.get 4
                                                  i32.const 367
                                                  i32.add
                                                  i32.load8_u
                                                  i32.store8
                                                  local.get 4
                                                  i32.const 416
                                                  i32.add
                                                  local.tee 11
                                                  local.get 5
                                                  i32.store
                                                  local.get 4
                                                  local.get 4
                                                  i32.load16_u offset=365 align=1
                                                  i32.store16 offset=396
                                                  local.get 4
                                                  local.get 4
                                                  i64.load offset=368
                                                  i64.store offset=408
                                                  local.get 4
                                                  i64.load offset=384
                                                  local.set 44
                                                  local.get 47
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 43
                                                  local.get 4
                                                  i32.load offset=348
                                                  local.tee 10
                                                  local.get 4
                                                  i32.load offset=340
                                                  i32.eq
                                                  if ;; label = @24
                                                    global.get 0
                                                    i32.const 16
                                                    i32.sub
                                                    local.tee 5
                                                    global.set 0
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.get 4
                                                    i32.const 340
                                                    i32.add
                                                    local.tee 8
                                                    local.get 8
                                                    i32.load
                                                    i32.const 1
                                                    i32.const 8
                                                    i32.const 56
                                                    call 59
                                                    local.get 5
                                                    i32.load offset=8
                                                    local.tee 8
                                                    i32.const -2147483647
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 8
                                                      local.get 5
                                                      i32.load offset=12
                                                      call 60
                                                      unreachable
                                                    end
                                                    local.get 5
                                                    i32.const 16
                                                    i32.add
                                                    global.set 0
                                                  end
                                                  local.get 43
                                                  i32.wrap_i64
                                                  local.set 8
                                                  local.get 47
                                                  i64.const 8
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 15
                                                  local.get 4
                                                  i32.load offset=344
                                                  local.get 10
                                                  i32.const 56
                                                  i32.mul
                                                  i32.add
                                                  local.tee 5
                                                  local.get 6
                                                  i32.store16 offset=33 align=1
                                                  local.get 5
                                                  local.get 12
                                                  i32.store16 offset=21 align=1
                                                  local.get 5
                                                  local.get 13
                                                  i32.store8 offset=32
                                                  local.get 5
                                                  local.get 46
                                                  i64.store offset=24 align=1
                                                  local.get 5
                                                  local.get 17
                                                  i32.store8 offset=20
                                                  local.get 5
                                                  local.get 2
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.store32 offset=16
                                                  local.get 5
                                                  local.get 44
                                                  i64.store offset=8
                                                  local.get 5
                                                  local.get 47
                                                  i64.store
                                                  local.get 5
                                                  local.get 4
                                                  i64.load offset=408
                                                  i64.store offset=36 align=1
                                                  local.get 5
                                                  local.get 4
                                                  i32.load offset=400
                                                  i32.store offset=48 align=1
                                                  local.get 5
                                                  local.get 4
                                                  i32.load16_u offset=396
                                                  i32.store16 offset=53 align=1
                                                  local.get 5
                                                  i32.const 35
                                                  i32.add
                                                  local.get 6
                                                  i32.const 16
                                                  i32.shr_u
                                                  i32.store8
                                                  local.get 5
                                                  i32.const 23
                                                  i32.add
                                                  local.get 12
                                                  i32.const 16
                                                  i32.shr_u
                                                  i32.store8
                                                  local.get 5
                                                  i32.const 44
                                                  i32.add
                                                  local.get 11
                                                  i32.load
                                                  i32.store align=1
                                                  local.get 5
                                                  i32.const 52
                                                  i32.add
                                                  local.get 9
                                                  i32.load8_u
                                                  i32.store8
                                                  local.get 5
                                                  i32.const 55
                                                  i32.add
                                                  local.get 7
                                                  i32.load8_u
                                                  i32.store8
                                                  local.get 10
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  local.get 6
                                                  local.set 9
                                                  local.get 12
                                                  local.set 11
                                                  local.get 46
                                                  local.set 44
                                                  local.get 13
                                                  local.set 16
                                                  local.get 17
                                                  local.set 10
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 12
                                              local.get 4
                                              i32.load offset=768
                                              call 60
                                              unreachable
                                            end
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      local.get 4
                                      i32.const 376
                                      i32.add
                                      local.get 4
                                      i32.const 504
                                      i32.add
                                      i32.load
                                      i32.store
                                      local.get 4
                                      local.get 7
                                      i32.store offset=392
                                      local.get 4
                                      local.get 4
                                      i64.load offset=496
                                      i64.store offset=368
                                    end
                                    local.get 4
                                    i32.load offset=420
                                    local.get 4
                                    i32.load offset=424
                                    call 52
                                    br 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.const 376
                                  i32.add
                                  local.get 4
                                  i32.const 708
                                  i32.add
                                  i32.load
                                  i32.store
                                  local.get 4
                                  local.get 4
                                  i32.load offset=680
                                  i32.store offset=392
                                  local.get 4
                                  local.get 4
                                  i64.load offset=700 align=4
                                  i64.store offset=368
                                  local.get 4
                                  i32.load16_u offset=665 align=1
                                  local.get 4
                                  i32.load8_u offset=667
                                  i32.const 16
                                  i32.shl
                                  i32.or
                                  local.set 15
                                  local.get 4
                                  i32.load16_u offset=697 align=1
                                  local.get 4
                                  i32.const 699
                                  i32.add
                                  i32.load8_u
                                  i32.const 16
                                  i32.shl
                                  i32.or
                                  local.set 9
                                  local.get 4
                                  i32.load16_u offset=685 align=1
                                  local.get 4
                                  i32.const 687
                                  i32.add
                                  i32.load8_u
                                  i32.const 16
                                  i32.shl
                                  i32.or
                                  local.set 11
                                  local.get 4
                                  i64.load offset=672
                                  local.set 43
                                  local.get 4
                                  i32.load offset=668
                                  local.set 8
                                  local.get 4
                                  i32.load8_u offset=684
                                  local.set 10
                                  local.get 4
                                  i64.load offset=688
                                  local.set 44
                                  local.get 4
                                  i32.load8_u offset=696
                                  local.set 16
                                end
                                local.get 4
                                i32.load offset=420
                                local.get 4
                                i32.load offset=424
                                call 52
                                local.get 19
                                local.get 7
                                call 52
                              end
                              local.get 4
                              i32.const 336
                              i32.add
                              local.get 4
                              i32.const 376
                              i32.add
                              i32.load
                              i32.store
                              local.get 4
                              local.get 4
                              i64.load offset=368
                              i64.store offset=328
                              local.get 4
                              i32.load offset=392
                              local.set 14
                              local.get 4
                              i32.const 340
                              i32.add
                              call 56
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 336
                            i32.add
                            local.get 4
                            i32.const 708
                            i32.add
                            i32.load
                            i32.store
                            local.get 4
                            local.get 4
                            i64.load offset=700 align=4
                            i64.store offset=328
                            local.get 4
                            i32.load16_u offset=665 align=1
                            local.get 4
                            i32.load8_u offset=667
                            i32.const 16
                            i32.shl
                            i32.or
                            local.set 15
                            local.get 4
                            i32.load16_u offset=697 align=1
                            local.get 4
                            i32.const 699
                            i32.add
                            i32.load8_u
                            i32.const 16
                            i32.shl
                            i32.or
                            local.set 9
                            local.get 4
                            i32.load16_u offset=685 align=1
                            local.get 4
                            i32.const 687
                            i32.add
                            i32.load8_u
                            i32.const 16
                            i32.shl
                            i32.or
                            local.set 11
                            local.get 4
                            i32.load8_u offset=696
                            local.set 16
                            local.get 4
                            i64.load offset=688
                            local.set 44
                            local.get 4
                            i32.load8_u offset=684
                            local.set 10
                            local.get 4
                            i32.load offset=680
                            local.set 14
                            local.get 4
                            i64.load offset=672
                            local.set 43
                            local.get 4
                            i32.load offset=668
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 336
                          i32.add
                          local.get 4
                          i32.const 536
                          i32.add
                          i32.load
                          i32.store
                          local.get 4
                          local.get 4
                          i64.load offset=528
                          i64.store offset=328
                          local.get 7
                          i64.extend_i32_u
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 43
                        end
                        local.get 4
                        i32.load offset=304
                        local.get 4
                        i32.load offset=308
                        call 52
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 5
                            i32.const 27
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              local.get 9
                              i32.store16 offset=697 align=1
                              local.get 4
                              i32.const 699
                              i32.add
                              local.get 9
                              i32.const 16
                              i32.shr_u
                              i32.store8
                              local.get 4
                              i32.const 708
                              i32.add
                              local.get 4
                              i32.const 336
                              i32.add
                              i32.load
                              i32.store
                              local.get 4
                              local.get 16
                              i32.store8 offset=696
                              local.get 4
                              local.get 44
                              i64.store offset=688
                              local.get 4
                              local.get 43
                              i64.store offset=672
                              local.get 4
                              local.get 5
                              i32.store8 offset=664
                              local.get 4
                              local.get 4
                              i64.load offset=328
                              i64.store offset=700 align=4
                              local.get 4
                              local.get 8
                              i32.const 24
                              i32.shr_u
                              i64.extend_i32_u
                              i64.store8 offset=671
                              local.get 4
                              local.get 8
                              i32.const 8
                              i32.shr_u
                              i64.extend_i32_u
                              i64.store16 offset=669 align=1
                              local.get 4
                              local.get 8
                              i32.const 24
                              i32.shl
                              i64.extend_i32_u
                              local.get 15
                              i64.extend_i32_u
                              i64.const 16777215
                              i64.and
                              i64.or
                              i64.store32 offset=665 align=1
                              local.get 4
                              local.get 14
                              i64.extend_i32_u
                              local.get 10
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 32
                              i64.shl
                              local.get 11
                              i64.extend_i32_u
                              i64.const 40
                              i64.shl
                              i64.or
                              i64.or
                              i64.store offset=680
                              local.get 4
                              i32.const 664
                              i32.add
                              call 53
                              i32.const 24
                              br 1 (;@12;)
                            end
                            local.get 14
                            i32.const -2147483648
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 43
                            i32.wrap_i64
                          end
                          local.set 5
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 0
                          local.get 5
                          i32.store offset=4
                          br 2 (;@9;)
                        end
                        local.get 10
                        i32.const 255
                        i32.and
                        local.get 11
                        i32.const 8
                        i32.shl
                        i32.or
                        local.set 9
                        local.get 43
                        i64.const 1000
                        i64.div_u
                        local.set 2
                        local.get 44
                        i32.wrap_i64
                        local.set 11
                        i32.const 0
                        local.set 5
                        call 94
                        local.set 43
                        call 9
                        local.set 44
                        local.get 4
                        i32.load offset=136
                        local.set 12
                        local.get 4
                        i32.load offset=140
                        local.set 16
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 11
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 9
                              local.get 5
                              i32.const 6
                              i32.shl
                              i32.add
                              local.set 7
                              i32.const 0
                              local.set 8
                              local.get 12
                              local.set 5
                              loop ;; label = @14
                                local.get 16
                                local.get 8
                                local.tee 10
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 8
                                local.get 5
                                local.get 7
                                call 113
                                local.get 5
                                i32.const 32
                                i32.add
                                local.set 5
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 10
                              local.get 3
                              call 0
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 3 (;@10;)
                              local.get 3
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 11
                              local.tee 46
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 4
                              i32.const 664
                              i32.add
                              local.get 46
                              call 82
                              local.get 4
                              i32.load offset=664
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 6
                                local.set 5
                                local.get 2
                                local.get 4
                                i64.load offset=680
                                i64.le_u
                                br_if 3 (;@11;)
                              end
                              local.get 7
                              i32.const 32
                              i32.add
                              i32.const 32
                              call 127
                              call 20
                              local.set 45
                              i64.const 3
                              local.get 46
                              call 35
                              local.get 4
                              i32.const 528
                              i32.add
                              local.tee 5
                              local.get 2
                              call 71
                              local.get 4
                              i32.load offset=528
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=536
                              local.set 48
                              local.get 5
                              local.get 43
                              call 71
                              local.get 4
                              i32.load offset=528
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 4
                              i64.load offset=536
                              i64.store offset=680
                              local.get 4
                              local.get 45
                              i64.store offset=672
                              local.get 4
                              local.get 48
                              i64.store offset=664
                              i32.const 1048736
                              i32.const 3
                              local.get 4
                              i32.const 664
                              i32.add
                              i32.const 3
                              call 72
                              i64.const 1
                              call 4
                              drop
                              i64.const 3
                              local.get 46
                              call 34
                              local.get 44
                              local.get 46
                              call 12
                              local.set 44
                              br 1 (;@12;)
                            end
                            local.get 44
                            call 0
                            i64.const 4294967296
                            i64.ge_u
                            if ;; label = @13
                              local.get 44
                              call 0
                              local.set 3
                              i64.const 60651268321650702
                              call 102
                              local.get 4
                              i32.const 528
                              i32.add
                              local.get 2
                              call 71
                              local.get 4
                              i32.load offset=528
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 4
                              i64.load offset=536
                              i64.store offset=680
                              local.get 4
                              local.get 1
                              i64.store offset=664
                              local.get 4
                              local.get 3
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              i64.store offset=672
                              local.get 4
                              i32.const 664
                              i32.add
                              i32.const 3
                              call 65
                              call 16
                              drop
                              local.get 0
                              local.get 2
                              i64.store offset=16
                              local.get 0
                              local.get 44
                              i64.store offset=8
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 14
                              local.get 9
                              call 54
                              local.get 4
                              i32.const 224
                              i32.add
                              call 49
                              local.get 4
                              i32.load offset=132
                              local.get 12
                              call 50
                              br 11 (;@2;)
                            end
                            local.get 0
                            i64.const 111669149697
                            i64.store
                            local.get 14
                            local.get 9
                            call 54
                            br 3 (;@9;)
                          end
                          local.get 6
                          local.set 5
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 224
                    i32.add
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.load16_u align=1
                  local.get 6
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.const 16
                  i32.shl
                  i32.or
                  local.set 7
                  local.get 6
                  i32.load8_u offset=31
                  local.set 17
                  local.get 6
                  i32.load offset=27 align=1
                  local.set 15
                  local.get 6
                  i32.load offset=23 align=1
                  local.set 11
                  local.get 6
                  i64.load offset=15 align=1
                  local.set 43
                  local.get 6
                  i32.load offset=11 align=1
                  local.set 18
                  local.get 6
                  i32.load offset=7 align=1
                  local.set 5
                  local.get 6
                  i32.load offset=3 align=1
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 12
                i64.load offset=7 align=1
                local.tee 45
                i64.const -4294967296
                i64.and
                local.set 44
                local.get 12
                i32.load16_u align=1
                local.get 12
                i32.const 2
                i32.add
                i32.load8_u
                local.tee 13
                i32.const 16
                i32.shl
                i32.or
                local.tee 7
                i32.const 8
                i32.shr_u
                local.set 18
                local.get 12
                i32.load8_u offset=31
                local.set 17
                local.get 12
                i32.load offset=27 align=1
                local.set 15
                local.get 12
                i32.load offset=23 align=1
                local.set 11
                local.get 12
                i64.load offset=15 align=1
                local.set 43
                local.get 12
                i32.load offset=3 align=1
                local.set 6
                i32.const 15
              end
              local.set 9
              local.get 7
              i32.const 255
              i32.and
              local.get 13
              i32.const 16
              i32.shl
              local.get 18
              i32.const 255
              i32.and
              i32.const 8
              i32.shl
              i32.or
              i32.or
              local.set 7
              local.get 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 18
              local.get 45
              i32.wrap_i64
              local.set 5
            end
            local.get 19
            local.get 14
            call 50
            local.get 16
            local.get 10
            call 50
            local.get 4
            local.get 8
            i32.store offset=708
            local.get 4
            local.get 17
            i32.store offset=696
            local.get 4
            local.get 15
            i32.store offset=692
            local.get 4
            local.get 11
            i32.store offset=688
            local.get 4
            local.get 43
            i64.store offset=680
            local.get 4
            local.get 5
            i64.extend_i32_u
            local.get 18
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=672
            local.get 4
            local.get 9
            i64.extend_i32_u
            local.get 7
            i64.extend_i32_u
            i64.const 16777215
            i64.and
            i64.const 8
            i64.shl
            i64.or
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=664
            local.get 4
            i32.const 664
            i32.add
            call 53
            i32.const 24
          end
          local.set 5
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 5
          i32.store offset=4
        end
        local.get 4
        i32.load offset=132
        local.get 4
        i32.load offset=136
        call 50
      end
      local.get 4
      i32.const 800
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      local.get 2
      local.get 1
      call 91
      local.get 4
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 1
      call 94
      local.set 5
      call 78
      local.set 6
      local.get 0
      call 0
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 7
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                call 11
                local.set 2
                local.get 4
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                local.tee 10
                i32.eqz
                br_if 2 (;@4;)
                local.get 9
                local.get 2
                local.get 8
                local.get 10
                select
                local.tee 8
                call 82
                local.get 9
                i32.load
                i32.eqz
                if ;; label = @7
                  i64.const 21474836483
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 9
                i64.load offset=16
                local.tee 2
                local.get 5
                i64.gt_u
                if ;; label = @7
                  i64.const 73014444035
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 5
                local.get 2
                i64.sub
                local.get 6
                i64.le_u
                br_if 3 (;@3;)
                i64.const 25769803779
                local.set 1
              end
              local.get 9
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              return
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        local.get 1
        local.get 9
        i64.load offset=8
        call 12
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 5) (result i64)
    (local i64 i32)
    call 28
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 82
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 0
        i64.const 73014444035
        local.get 0
        call 94
        local.tee 5
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 25769803779
        call 78
        local.get 5
        local.get 0
        i64.sub
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        call 71
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 2
        local.get 3
        call 71
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1048736
        i32.const 3
        local.get 1
        i32.const 3
        call 72
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    i64.const 2
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 1
        i64.load offset=8
        call 81
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 82
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          local.tee 10
          call 94
          local.tee 7
          i64.gt_u
          br_if 0 (;@3;)
          call 78
          local.get 7
          local.get 10
          i64.sub
          i64.lt_u
          br_if 0 (;@3;)
          call 77
          drop
          call 13
          local.tee 0
          call 5
          local.tee 7
          i64.const 32
          i64.shr_u
          local.set 11
          block ;; label = @4
            local.get 7
            i64.const 73014444031
            i64.le_u
            br_if 0 (;@4;)
            local.get 11
            i64.const 4294967280
            i64.add
            i64.const 4294967295
            i64.and
            local.set 12
            i64.const 4
            local.set 8
            i64.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              local.get 12
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              local.get 7
              i64.gt_u
              if ;; label = @6
                local.get 0
                local.get 8
                call 14
                i64.const 1095216660480
                i64.and
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
              end
              local.get 7
              i64.const 1
              i64.add
              local.set 7
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          local.get 11
          i32.wrap_i64
          local.tee 2
          i32.const 16
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          local.set 3
          i32.const 0
          i32.const 16
          local.get 2
          local.get 2
          i32.const 16
          i32.ge_u
          select
          local.tee 2
          i32.sub
          local.set 5
          local.get 1
          local.get 2
          i32.sub
          local.set 6
          block (result i64) ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 5
                i32.add
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load
                  local.tee 0
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
                  local.tee 7
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=8
                  local.tee 0
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
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.gt_u
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.get 7
                  i64.xor
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  br 3 (;@4;)
                end
                local.get 3
                local.get 4
                i32.add
                local.tee 2
                local.get 3
                i32.lt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 6
                i32.add
                i32.const 16
                i32.add
                local.get 0
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 2
                i32.gt_u
                if (result i32) ;; label = @7
                  local.get 0
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                else
                  i32.const 0
                end
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 0
            call 15
          end
          local.set 0
          local.get 1
          local.get 10
          call 71
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          i32.const 1048772
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 72
          local.set 9
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 9
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 5) (result i64)
    call 77
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048820
    i32.const 3
    call 99
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 1
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;100;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 74
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        local.get 2
        call 83
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 3
          i64.const 43519227003201550
          call 102
          local.get 0
          local.get 3
          call 64
          call 16
          drop
        end
        i32.const 1
        local.get 1
        call 46
        call 75
        i64.const 43519227893462286
        call 102
        local.get 0
        local.get 1
        call 64
        call 16
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
  )
  (func (;102;) (type 2) (param i64) (result i64)
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
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 83
      block (result i64) ;; label = @2
        i64.const 51539607555
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 55834574851
        local.get 0
        local.get 1
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        local.get 1
        call 74
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        call 76
        call 84
        i64.const 679987919857678
        call 102
        local.get 2
        local.get 0
        call 64
        call 16
        drop
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
  (func (;104;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 74
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.get 0
        local.get 1
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        local.get 1
        call 83
        i64.const 51539607555
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        local.set 2
        call 84
        i64.const 43519227003201550
        call 102
        local.get 0
        local.get 2
        call 64
        call 16
        drop
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
  (func (;105;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
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
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 79
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      call 74
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        i64.const 120259084291
        local.get 1
        i64.const 60
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        call 80
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    local.get 1
    i64.load offset=8
    call 81
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
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 47
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      call 74
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        i64.const 94489280515
        local.get 1
        call 39
        br_if 0 (;@2;)
        drop
        i64.const 4
        local.get 1
        call 35
        i64.const 1
        i64.const 1
        call 4
        drop
        i64.const 4
        local.get 1
        call 34
        local.get 2
        call 36
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          call 9
        end
        local.get 1
        call 12
        call 40
        i64.const 5
        local.get 0
        call 34
        i64.const 997995888404750
        call 102
        local.get 0
        local.get 1
        call 64
        call 16
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
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 1
              call 47
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 3
              call 74
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 3
              local.get 0
              local.get 2
              i64.load offset=24
              call 48
              br_if 3 (;@2;)
              drop
              local.get 0
              call 10
              drop
              local.get 3
              call 86
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 20
              call 85
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              drop
              i32.const 23
              local.get 4
              call 39
              i32.eqz
              br_if 3 (;@2;)
              drop
              i64.const 4
              local.set 6
              i64.const 4
              local.get 4
              call 35
              i64.const 1
              call 8
              drop
              local.get 2
              call 36
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 7
                call 9
                local.set 5
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.get 8
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 7
                    local.get 6
                    call 11
                    call 47
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=24
                    local.tee 9
                    local.get 4
                    call 6
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 9
                      call 12
                      local.set 5
                    end
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 5
                call 40
                i64.const 5
                local.get 0
                call 34
              end
              i64.const 997995906249230
              call 102
              local.get 0
              local.get 4
              call 64
              call 16
              drop
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load offset=20
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
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
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              call 74
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 3
              local.get 0
              local.get 2
              i64.load offset=8
              call 48
              br_if 3 (;@2;)
              drop
              local.get 0
              call 10
              drop
              i32.const 21
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              i32.wrap_i64
              local.tee 3
              i32.const 256
              i32.sub
              i32.const -255
              i32.lt_u
              br_if 3 (;@2;)
              drop
              local.get 2
              call 86
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              call 0
              i64.const 32
              i64.shr_u
              local.get 4
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 20
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 4
          local.get 3
          call 45
          call 75
          i64.const 997995908396814
          call 102
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 65
          call 16
          drop
          i64.const 2
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 5) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 32
    call 152
    i32.eqz
  )
  (func (;114;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 26
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            i32.load offset=8
            local.tee 4
            i32.gt_u
            local.get 2
            local.get 4
            i32.lt_u
            i32.sub
            i32.const 255
            i32.and
            br_table 1 (;@3;) 3 (;@1;) 0 (;@4;)
          end
          local.get 2
          local.get 4
          i32.le_u
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 4
            local.get 2
            i32.sub
            call 149
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.load align=4
        local.set 6
        local.get 1
        i64.const 4294967296
        i64.store align=4
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i32.load
        i32.store
        local.get 1
        i32.const 0
        i32.store
        local.get 3
        local.get 6
        i64.store
      end
      local.get 0
      local.get 3
      i64.load
      i64.store offset=4 align=4
      local.get 0
      i32.const 12
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.load
      i32.store
      i32.const 27
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 114
    block ;; label = @1
      local.get 3
      i32.load8_u offset=16
      local.tee 1
      i32.const 27
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load16_u offset=17 align=1
        i32.store16 offset=1 align=1
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i32.const 3
        i32.add
        local.get 3
        i32.load8_u offset=19
        i32.store8
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 3
        i64.load offset=20 align=4
        local.set 8
        local.get 0
        local.get 3
        i32.load offset=28
        i32.store offset=12
        local.get 0
        local.get 8
        i64.store offset=4 align=4
        local.get 0
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.set 1
      local.get 3
      i32.load offset=24
      local.set 4
      local.get 3
      i32.load offset=20
      local.set 6
      i32.const 0
      local.set 2
      block (result i32) ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 1
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 2
          local.get 4
          i32.add
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 5
        i32.store8
        local.get 2
        local.get 4
        i32.add
        local.set 5
        local.get 1
        local.get 2
        i32.sub
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 2
            local.get 7
            i32.add
            local.get 2
            local.get 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i32.add
        i32.const 1
        i32.add
      end
      i32.const 0
      i32.const 1
      call 52
      i32.const 0
      i32.const 1
      call 52
      local.get 4
      i32.sub
      local.tee 1
      i32.const 9
      i32.ge_u
      if ;; label = @2
        local.get 3
        local.get 1
        i32.store offset=24
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 3
        local.get 6
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 133
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      local.get 1
      i32.sub
      local.get 3
      i32.const 16
      i32.add
      i32.const 8
      call 148
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      local.get 4
      local.get 1
      call 132
      local.get 0
      i32.const 27
      i32.store8
      local.get 0
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 56
      i64.shl
      local.get 8
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 8
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 8
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 6
      local.get 4
      call 52
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;116;) (type 1) (param i32 i32)
    local.get 1
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=1 align=1
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 25
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 17
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 9
    i32.add
    i64.load align=1
    i64.store align=1
  )
  (func (;117;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.add
    local.get 1
    i32.const 0
    i32.const 1
    local.get 2
    call 63
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 3
      i32.load offset=12
      call 60
      unreachable
    end
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    local.get 3
    call 59
    local.get 4
    i32.load offset=8
    local.tee 0
    i32.const -2147483647
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 4
      i32.load offset=12
      call 60
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i32 i32)
    local.get 1
    local.get 0
    call 54
  )
  (func (;120;) (type 4) (param i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 1
    i32.const 12
    i32.add
    local.set 2
    local.get 0
    i32.load offset=12
    local.get 1
    i32.sub
    i32.const 56
    i32.div_u
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.sub
        i32.load
        local.get 2
        i32.load
        call 54
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 56
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    call 57
  )
  (func (;121;) (type 4) (param i32)
    local.get 0
    i32.const 1
    i32.const 33
    call 55
  )
  (func (;122;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i32.load offset=20
    local.set 4
    local.get 0
    block (result i32) ;; label = @1
      loop ;; label = @2
        i32.const 0
        local.get 3
        local.tee 2
        i32.eqz
        local.get 2
        local.get 4
        i32.eq
        i32.or
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 2
        i32.const 33
        i32.add
        local.tee 3
        i32.store offset=16
        local.get 2
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 2
      i64.load offset=1 align=1
      i64.store offset=1 align=1
      local.get 0
      i32.const 25
      i32.add
      local.get 2
      i32.const 25
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 17
      i32.add
      local.get 2
      i32.const 17
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 9
      i32.add
      local.get 2
      i32.const 9
      i32.add
      i64.load align=1
      i64.store align=1
      i32.const 1
    end
    i32.store8
  )
  (func (;123;) (type 1) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 1
    i32.const 32
    i32.sub
    local.tee 3
    call 139
    i32.extend8_s
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load align=1
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=1
      i64.store
      local.get 2
      local.get 1
      i64.load align=1
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.tee 1
          i32.const 32
          i32.add
          local.get 1
          i64.load align=1
          i64.store align=1
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 0
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 32
          i32.sub
          local.tee 3
          call 139
          i32.extend8_s
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i64.load
      i64.store align=1
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store align=1
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store align=1
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 14) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 2
    i32.le_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 5
    i32.shl
    i32.add
  )
  (func (;125;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 5
    local.get 1
    call 144
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 2
    call 144
    local.get 3
    local.get 5
    local.get 4
    call 145
    local.get 3
    i32.const 87
    i32.add
    i64.const 0
    i64.store align=1
    local.get 3
    i32.const 80
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    local.get 1
    i32.load8_u offset=31
    i32.const 1
    i32.and
    i32.store8 offset=95
    local.get 3
    i32.const 119
    i32.add
    i64.const 0
    i64.store align=1
    local.get 3
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    local.get 2
    i32.load8_u offset=31
    i32.const 1
    i32.and
    i32.store8 offset=127
    local.get 3
    i32.const 32
    i32.add
    local.tee 1
    local.get 5
    local.get 4
    call 145
    local.get 4
    local.get 1
    call 144
    local.get 0
    local.get 3
    local.get 4
    call 145
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;126;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 146
        if ;; label = @3
          local.get 2
          local.get 3
          call 147
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 146
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 147
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load align=1
      i64.store offset=1 align=1
      local.get 0
      i32.const 25
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 17
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 9
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load align=1
      i64.store align=1
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
  )
  (func (;127;) (type 17) (param i32 i32) (result i64)
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
  (func (;128;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i32.const 32
    call 129
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 27) (param i64 i32 i32)
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
    call 25
    drop
  )
  (func (;130;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.const 32
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.load
      i32.store
      return
    end
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 2
    i32.const 32
    i32.sub
    local.tee 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        i32.load8_u
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 4
    call 149
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 52
  )
  (func (;131;) (type 3) (param i32 i32 i32)
    local.get 2
    i32.const 33
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;132;) (type 9) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 153
    drop
  )
  (func (;133;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    call 130
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i32.load offset=28
    local.tee 1
    i32.const 32
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i32.const 32
      local.get 1
      i32.sub
      local.get 2
      i32.const 32
      i32.add
      i32.const 32
      call 148
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=24
      local.get 1
      call 132
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i64.load
      i64.store align=1
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 5
      i64.load
      i64.store align=1
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store align=1
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=24
      call 52
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32 i32) (result i32)
    (local i32 i32)
    call 150
    local.get 1
    i32.const 1048940
    i32.load
    local.tee 2
    i32.add
    i32.const 1
    i32.sub
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1048944
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 151
        return
      end
      i32.const 1048940
      local.get 3
      i32.store
      local.get 2
      return
    end
    unreachable
  )
  (func (;135;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    call 150
    local.get 2
    i32.const 1048940
    i32.load
    local.tee 4
    i32.add
    i32.const 1
    i32.sub
    local.tee 5
    local.get 4
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 0
        local.get 2
        i32.sub
        i32.and
        local.tee 4
        local.get 3
        i32.add
        local.tee 5
        i32.const 1048944
        i32.load
        i32.gt_u
        if ;; label = @3
          local.get 3
          local.get 2
          call 151
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1048940
        local.get 5
        i32.store
      end
      local.get 4
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call 153
        drop
      end
      local.get 4
      return
    end
    unreachable
  )
  (func (;136;) (type 3) (param i32 i32 i32)
    local.get 2
    if ;; label = @1
      local.get 2
      local.get 1
      call 134
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;137;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.tee 3
        i32.load align=1
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.add
        local.tee 3
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 4
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;138;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 3
    i32.const 8
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.const 3
      i32.shr_u
      local.tee 3
      i32.const 7
      i32.shl
      local.tee 4
      i32.add
      local.get 0
      local.get 3
      i32.const 224
      i32.mul
      local.tee 5
      i32.add
      local.get 3
      call 138
      local.set 0
      local.get 1
      local.get 1
      local.get 4
      i32.add
      local.get 1
      local.get 5
      i32.add
      local.get 3
      call 138
      local.set 1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.get 2
      local.get 5
      i32.add
      local.get 3
      call 138
      local.set 2
    end
    local.get 0
    local.get 1
    call 139
    local.tee 3
    local.get 0
    local.get 2
    call 139
    i32.xor
    i32.extend8_s
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      call 139
      local.get 3
      i32.xor
      i32.extend8_s
      i32.const 0
      i32.lt_s
      select
    else
      local.get 0
    end
  )
  (func (;139;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 32
    call 152
    local.tee 0
    i32.const 0
    i32.gt_s
    local.get 0
    i32.const 0
    i32.lt_s
    i32.sub
  )
  (func (;140;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    call 139
    local.set 3
    local.get 0
    i32.const 96
    i32.const 64
    local.get 0
    i32.const 96
    i32.add
    local.get 0
    i32.const -64
    i32.sub
    call 139
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 4
    select
    i32.add
    local.set 2
    local.get 0
    i32.const 64
    i32.const 96
    local.get 4
    select
    i32.add
    local.tee 5
    local.get 0
    local.get 3
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.const 5
    i32.shl
    i32.add
    local.tee 4
    local.get 2
    local.get 2
    local.get 0
    local.get 3
    i32.const 128
    i32.and
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 0
    call 139
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 3
    select
    local.get 5
    local.get 4
    call 139
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 6
    select
    local.tee 7
    local.get 0
    local.get 2
    local.get 4
    local.get 6
    select
    local.get 3
    select
    local.tee 8
    call 139
    local.set 9
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    local.get 0
    local.get 3
    select
    local.tee 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 7
    local.get 8
    local.get 9
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 2
    select
    local.tee 0
    i64.load align=1
    i64.store offset=32 align=1
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 88
    i32.add
    local.get 8
    local.get 7
    local.get 2
    select
    local.tee 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 0
    i64.load align=1
    i64.store offset=64 align=1
    local.get 1
    local.get 4
    local.get 5
    local.get 6
    select
    local.tee 0
    i64.load align=1
    i64.store offset=96 align=1
    local.get 1
    i32.const 104
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 120
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
  )
  (func (;141;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 33
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.set 2
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 9
                  global.set 0
                  local.get 1
                  local.tee 3
                  local.get 1
                  i32.const 1
                  i32.shr_u
                  i32.add
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    if ;; label = @9
                      block (result i32) ;; label = @10
                        local.get 3
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        i32.le_u
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.sub
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 4
                        i32.const 5
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.const 8
                        i32.add
                        local.tee 1
                        i64.load align=1
                        local.set 19
                        local.get 0
                        i32.const 16
                        i32.add
                        local.tee 5
                        i64.load align=1
                        local.set 17
                        local.get 0
                        i32.const 24
                        i32.add
                        local.tee 8
                        i64.load align=1
                        local.set 18
                        local.get 2
                        i64.load align=1
                        local.set 20
                        local.get 2
                        local.get 0
                        i64.load align=1
                        i64.store align=1
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 7
                        i64.load align=1
                        local.set 21
                        local.get 7
                        local.get 18
                        i64.store align=1
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 7
                        i64.load align=1
                        local.set 18
                        local.get 7
                        local.get 17
                        i64.store align=1
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 7
                        i64.load align=1
                        local.set 17
                        local.get 7
                        local.get 19
                        i64.store align=1
                        local.get 8
                        local.get 21
                        i64.store align=1
                        local.get 5
                        local.get 18
                        i64.store align=1
                        local.get 1
                        local.get 17
                        i64.store align=1
                        local.get 0
                        local.get 20
                        i64.store align=1
                        i32.const 0
                      end
                      local.set 1
                      local.get 3
                      local.get 4
                      local.get 3
                      local.get 4
                      i32.lt_u
                      select
                      local.set 5
                      loop ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.shl
                        local.tee 8
                        i32.const 1
                        i32.or
                        local.tee 0
                        local.get 5
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 8
                        i32.const 2
                        i32.add
                        local.tee 8
                        i32.gt_u
                        if ;; label = @11
                          local.get 0
                          local.get 2
                          local.get 0
                          i32.const 5
                          i32.shl
                          i32.add
                          local.get 2
                          local.get 8
                          i32.const 5
                          i32.shl
                          i32.add
                          call 139
                          i32.const 128
                          i32.and
                          i32.const 7
                          i32.shr_u
                          i32.add
                          local.set 0
                        end
                        local.get 2
                        local.get 1
                        i32.const 5
                        i32.shl
                        i32.add
                        local.tee 1
                        local.get 2
                        local.get 0
                        i32.const 5
                        i32.shl
                        i32.add
                        local.tee 8
                        call 139
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 8
                        call 137
                        local.get 0
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  local.get 9
                  i32.const 32
                  i32.add
                  global.set 0
                  br 2 (;@5;)
                end
                local.get 0
                local.get 1
                i32.const 3
                i32.shr_u
                local.tee 9
                i32.const 224
                i32.mul
                i32.add
                local.set 4
                local.get 0
                local.get 9
                i32.const 7
                i32.shl
                i32.add
                local.set 5
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                block (result i32) ;; label = @7
                  local.get 1
                  i32.const 64
                  i32.ge_u
                  if ;; label = @8
                    local.get 0
                    local.get 5
                    local.get 4
                    local.get 9
                    call 138
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 0
                  local.get 5
                  call 139
                  local.tee 9
                  local.get 0
                  local.get 4
                  call 139
                  i32.xor
                  i32.extend8_s
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  local.get 5
                  local.get 5
                  local.get 4
                  call 139
                  local.get 9
                  i32.xor
                  i32.extend8_s
                  i32.const 0
                  i32.lt_s
                  select
                end
                local.get 0
                i32.sub
                local.set 5
                local.get 2
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 0
              local.set 10
              global.get 0
              i32.const 1552
              i32.sub
              local.tee 2
              global.set 0
              block ;; label = @6
                local.get 1
                local.tee 3
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 9
                local.get 0
                local.get 1
                i32.const 1
                i32.shr_u
                local.tee 7
                i32.const 5
                i32.shl
                local.tee 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.ge_u
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    call 140
                    local.get 1
                    local.get 4
                    call 140
                    i32.const 4
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  i32.const 24
                  i32.add
                  i64.load align=1
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 16
                  i32.add
                  i64.load align=1
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store
                  local.get 2
                  local.get 0
                  i64.load align=1
                  i64.store
                  local.get 4
                  local.get 1
                  i64.load align=1
                  i64.store align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 16
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load align=1
                  i64.store align=1
                end
                local.get 2
                i32.const 0
                i32.store offset=1544
                i32.const 0
                local.get 9
                i32.sub
                local.set 12
                local.get 0
                local.get 9
                i32.const 5
                i32.shl
                local.tee 1
                i32.add
                local.set 13
                local.get 2
                local.get 7
                i32.store offset=1548
                local.get 3
                local.get 7
                i32.sub
                local.set 14
                local.get 1
                local.get 2
                i32.add
                local.set 15
                local.get 2
                i32.const 1544
                i32.add
                local.set 16
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 12
                      local.get 14
                      local.get 7
                      local.get 16
                      local.get 10
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 1
                      select
                      local.tee 5
                      local.get 9
                      local.get 5
                      local.get 9
                      i32.gt_u
                      select
                      i32.add
                      local.set 8
                      local.get 13
                      local.get 1
                      i32.const 5
                      i32.shl
                      local.tee 11
                      i32.add
                      local.set 1
                      local.get 11
                      local.get 15
                      i32.add
                      local.set 5
                      local.get 2
                      local.get 11
                      i32.add
                      local.set 11
                      loop ;; label = @10
                        local.get 8
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 1
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 11
                        local.get 5
                        call 123
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.set 8
                        local.get 1
                        i32.const 32
                        i32.add
                        local.set 1
                        local.get 5
                        i32.const 32
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 32
                    i32.sub
                    local.set 8
                    local.get 0
                    local.get 3
                    i32.const 5
                    i32.shl
                    i32.const 32
                    i32.sub
                    local.tee 1
                    i32.add
                    local.set 5
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 9
                    local.get 2
                    local.set 1
                    loop ;; label = @9
                      local.get 7
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        local.get 4
                        local.get 4
                        local.get 1
                        call 139
                        local.tee 11
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        local.tee 12
                        select
                        local.tee 10
                        i64.load align=1
                        i64.store align=1
                        local.get 0
                        i32.const 24
                        i32.add
                        local.get 10
                        i32.const 24
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 0
                        i32.const 16
                        i32.add
                        local.get 10
                        i32.const 16
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.const 8
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        local.get 9
                        local.get 8
                        local.get 9
                        local.get 8
                        call 139
                        i32.const 24
                        i32.shl
                        local.tee 13
                        i32.const 24
                        i32.shr_s
                        i32.const 0
                        i32.ge_s
                        select
                        local.tee 10
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 10
                        i32.const 24
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 10
                        i32.const 16
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.const 8
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.set 7
                        local.get 5
                        i32.const 32
                        i32.sub
                        local.set 5
                        local.get 0
                        i32.const 32
                        i32.add
                        local.set 0
                        local.get 4
                        local.get 11
                        i32.const 128
                        i32.and
                        i32.const 2
                        i32.shr_u
                        i32.add
                        local.set 4
                        local.get 1
                        local.get 12
                        i32.const 5
                        i32.shl
                        i32.add
                        local.set 1
                        local.get 8
                        local.get 13
                        i32.const 31
                        i32.shr_s
                        local.tee 10
                        i32.const 5
                        i32.shl
                        i32.add
                        local.set 8
                        local.get 9
                        local.get 10
                        i32.const -1
                        i32.xor
                        i32.const 5
                        i32.shl
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      else
                        block ;; label = @11
                          local.get 8
                          i32.const 32
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 1
                          i32.and
                          if (result i32) ;; label = @12
                            local.get 0
                            local.get 1
                            local.get 4
                            local.get 1
                            local.get 5
                            i32.lt_u
                            local.tee 8
                            select
                            local.tee 3
                            i64.load align=1
                            i64.store align=1
                            local.get 0
                            i32.const 24
                            i32.add
                            local.get 3
                            i32.const 24
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            local.get 0
                            i32.const 16
                            i32.add
                            local.get 3
                            i32.const 16
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            local.get 4
                            local.get 1
                            local.get 5
                            i32.ge_u
                            i32.const 5
                            i32.shl
                            i32.add
                            local.set 4
                            local.get 1
                            local.get 8
                            i32.const 5
                            i32.shl
                            i32.add
                          else
                            local.get 1
                          end
                          local.get 5
                          i32.ne
                          local.get 4
                          local.get 9
                          i32.const 32
                          i32.add
                          i32.ne
                          i32.or
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                      end
                    end
                    unreachable
                  end
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i32.const 1552
              i32.add
              global.set 0
            end
            local.get 6
            i32.const 176
            i32.add
            global.set 0
            return
          end
          local.get 2
          local.get 0
          local.get 5
          i32.add
          local.tee 4
          call 139
          i32.extend8_s
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 2
          i64.load align=1
          local.set 19
          local.get 4
          i32.const 16
          i32.add
          local.tee 7
          i64.load align=1
          local.set 17
          local.get 4
          i32.const 24
          i32.add
          local.tee 10
          i64.load align=1
          local.set 18
          local.get 0
          i64.load align=1
          local.set 20
          local.get 0
          local.get 4
          i64.load align=1
          i64.store align=1
          local.get 0
          i32.const 24
          i32.add
          local.tee 5
          i64.load align=1
          local.set 21
          local.get 5
          local.get 18
          i64.store align=1
          local.get 0
          i32.const 16
          i32.add
          local.tee 9
          i64.load align=1
          local.set 18
          local.get 9
          local.get 17
          i64.store align=1
          local.get 0
          i32.const 8
          i32.add
          local.tee 8
          i64.load align=1
          local.set 17
          local.get 8
          local.get 19
          i64.store align=1
          local.get 10
          local.get 21
          i64.store align=1
          local.get 7
          local.get 18
          i64.store align=1
          local.get 2
          local.get 17
          i64.store align=1
          local.get 4
          local.get 20
          i64.store align=1
          local.get 6
          i32.const 152
          i32.add
          local.get 0
          i32.const 56
          i32.add
          i64.load align=1
          i64.store
          local.get 6
          i32.const 144
          i32.add
          local.get 0
          i32.const 48
          i32.add
          i64.load align=1
          i64.store
          local.get 6
          i32.const 136
          i32.add
          local.get 0
          i32.const 40
          i32.add
          i64.load align=1
          i64.store
          local.get 6
          local.get 0
          i64.load offset=32 align=1
          i64.store offset=128
          local.get 6
          i32.const 0
          i32.store offset=172
          local.get 6
          local.get 0
          i32.const -64
          i32.sub
          local.tee 4
          i32.store offset=168
          local.get 6
          local.get 0
          i32.const 32
          i32.add
          local.tee 2
          i32.store offset=160
          local.get 0
          local.get 1
          i32.const 5
          i32.shl
          i32.add
          local.set 7
          local.get 6
          local.get 6
          i32.const 128
          i32.add
          i32.store offset=164
          loop ;; label = @4
            local.get 4
            local.get 7
            i32.ge_u
            if ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 7
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 2
                  local.get 6
                  i32.const 160
                  i32.add
                  call 142
                  local.get 6
                  i32.load offset=168
                  local.set 4
                  br 1 (;@6;)
                end
              end
            else
              local.get 0
              local.get 2
              local.get 6
              i32.const 160
              i32.add
              call 142
              local.get 6
              i32.load offset=168
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 6
          i32.load offset=164
          i32.store offset=168
          local.get 0
          local.get 2
          local.get 6
          i32.const 160
          i32.add
          call 142
          local.get 6
          i32.load offset=172
          local.tee 4
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 5
          i32.shl
          i32.add
          local.tee 2
          i32.const 8
          i32.add
          local.tee 7
          i64.load align=1
          local.set 19
          local.get 2
          i32.const 16
          i32.add
          local.tee 10
          i64.load align=1
          local.set 17
          local.get 2
          i32.const 24
          i32.add
          local.tee 11
          i64.load align=1
          local.set 18
          local.get 0
          i64.load align=1
          local.set 20
          local.get 0
          local.get 2
          i64.load align=1
          i64.store align=1
          local.get 5
          i64.load align=1
          local.set 21
          local.get 5
          local.get 18
          i64.store align=1
          local.get 9
          i64.load align=1
          local.set 18
          local.get 9
          local.get 17
          i64.store align=1
          local.get 8
          i64.load align=1
          local.set 17
          local.get 8
          local.get 19
          i64.store align=1
          local.get 11
          local.get 21
          i64.store align=1
          local.get 10
          local.get 18
          i64.store align=1
          local.get 7
          local.get 17
          i64.store align=1
          local.get 2
          local.get 20
          i64.store align=1
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          local.tee 2
          i32.sub
          local.set 1
          local.get 0
          local.get 2
          i32.const 5
          i32.shl
          i32.add
          local.set 0
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.add
        local.tee 4
        i32.const 8
        i32.add
        local.tee 7
        i64.load align=1
        local.set 19
        local.get 4
        i32.const 16
        i32.add
        local.tee 10
        i64.load align=1
        local.set 17
        local.get 4
        i32.const 24
        i32.add
        local.tee 11
        i64.load align=1
        local.set 18
        local.get 0
        i64.load align=1
        local.set 20
        local.get 0
        local.get 4
        i64.load align=1
        i64.store align=1
        local.get 0
        i32.const 24
        i32.add
        local.tee 5
        i64.load align=1
        local.set 21
        local.get 5
        local.get 18
        i64.store align=1
        local.get 0
        i32.const 16
        i32.add
        local.tee 9
        i64.load align=1
        local.set 18
        local.get 9
        local.get 17
        i64.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.tee 8
        i64.load align=1
        local.set 17
        local.get 8
        local.get 19
        i64.store align=1
        local.get 11
        local.get 21
        i64.store align=1
        local.get 10
        local.get 18
        i64.store align=1
        local.get 7
        local.get 17
        i64.store align=1
        local.get 4
        local.get 20
        i64.store align=1
        local.get 6
        i32.const 152
        i32.add
        local.get 0
        i32.const 56
        i32.add
        i64.load align=1
        i64.store
        local.get 6
        i32.const 144
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i64.load align=1
        i64.store
        local.get 6
        i32.const 136
        i32.add
        local.get 0
        i32.const 40
        i32.add
        i64.load align=1
        i64.store
        local.get 6
        local.get 0
        i64.load offset=32 align=1
        i64.store offset=128
        local.get 6
        i32.const 0
        i32.store offset=172
        local.get 6
        local.get 0
        i32.const -64
        i32.sub
        local.tee 4
        i32.store offset=168
        local.get 6
        local.get 0
        i32.const 32
        i32.add
        local.tee 7
        i32.store offset=160
        local.get 0
        local.get 1
        i32.const 5
        i32.shl
        i32.add
        local.set 10
        local.get 6
        local.get 6
        i32.const 128
        i32.add
        i32.store offset=164
        loop ;; label = @3
          local.get 4
          local.get 10
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 7
            local.get 6
            i32.const 160
            i32.add
            call 143
            local.get 6
            i32.load offset=168
            local.set 4
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          local.get 4
          local.get 10
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 7
            local.get 6
            i32.const 160
            i32.add
            call 143
            local.get 6
            i32.load offset=168
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 6
        i32.load offset=164
        i32.store offset=168
        local.get 0
        local.get 7
        local.get 6
        i32.const 160
        i32.add
        call 143
        local.get 6
        i32.load offset=172
        local.tee 7
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.const 5
        i32.shl
        i32.add
        local.tee 4
        i32.const 8
        i32.add
        local.tee 10
        i64.load align=1
        local.set 19
        local.get 4
        i32.const 16
        i32.add
        local.tee 11
        i64.load align=1
        local.set 17
        local.get 4
        i32.const 24
        i32.add
        local.tee 12
        i64.load align=1
        local.set 18
        local.get 0
        i64.load align=1
        local.set 20
        local.get 0
        local.get 4
        i64.load align=1
        i64.store align=1
        local.get 5
        i64.load align=1
        local.set 21
        local.get 5
        local.get 18
        i64.store align=1
        local.get 9
        i64.load align=1
        local.set 18
        local.get 9
        local.get 17
        i64.store align=1
        local.get 8
        i64.load align=1
        local.set 17
        local.get 8
        local.get 19
        i64.store align=1
        local.get 12
        local.get 21
        i64.store align=1
        local.get 11
        local.get 18
        i64.store align=1
        local.get 10
        local.get 17
        i64.store align=1
        local.get 4
        local.get 20
        i64.store align=1
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call 141
        local.get 1
        local.get 7
        i32.const -1
        i32.xor
        i32.add
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.set 0
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;142;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    local.get 0
    local.get 2
    i32.load offset=8
    local.tee 0
    call 139
    local.set 4
    local.get 1
    local.get 2
    i32.load offset=12
    local.tee 5
    i32.const 5
    i32.shl
    i32.add
    local.tee 1
    i32.const 8
    i32.add
    local.tee 6
    i64.load align=1
    local.set 9
    local.get 1
    i32.const 16
    i32.add
    local.tee 7
    i64.load align=1
    local.set 10
    local.get 1
    i32.const 24
    i32.add
    local.tee 8
    i64.load align=1
    local.set 11
    local.get 2
    i32.load
    local.tee 3
    local.get 1
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 24
    i32.add
    local.get 11
    i64.store align=1
    local.get 3
    i32.const 16
    i32.add
    local.get 10
    i64.store align=1
    local.get 3
    i32.const 8
    i32.add
    local.get 9
    i64.store align=1
    local.get 8
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 7
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 6
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 2
    local.get 5
    local.get 4
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.add
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 32
    i32.add
    i32.store offset=8
  )
  (func (;143;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    local.get 2
    i32.load offset=8
    local.tee 3
    local.get 0
    call 139
    local.set 4
    local.get 1
    local.get 2
    i32.load offset=12
    local.tee 5
    i32.const 5
    i32.shl
    i32.add
    local.tee 0
    i32.const 8
    i32.add
    local.tee 6
    i64.load align=1
    local.set 9
    local.get 0
    i32.const 16
    i32.add
    local.tee 7
    i64.load align=1
    local.set 10
    local.get 0
    i32.const 24
    i32.add
    local.tee 8
    i64.load align=1
    local.set 11
    local.get 2
    i32.load
    local.tee 1
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 24
    i32.add
    local.get 11
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    local.get 10
    i64.store align=1
    local.get 1
    i32.const 8
    i32.add
    local.get 9
    i64.store align=1
    local.get 8
    local.get 3
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 7
    local.get 3
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 3
    i64.load align=1
    i64.store align=1
    local.get 2
    local.get 5
    local.get 4
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
    i32.add
    i32.store offset=12
    local.get 2
    local.get 3
    i32.store
    local.get 2
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=8
  )
  (func (;144;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.tee 4
        local.get 1
        local.get 3
        i32.add
        local.tee 5
        i32.load8_u
        i32.const 1
        i32.shr_u
        local.tee 6
        i32.store8
        local.get 3
        if ;; label = @3
          local.get 4
          local.get 5
          i32.const 1
          i32.sub
          i32.load8_u
          i32.const 7
          i32.shl
          local.get 6
          i32.or
          i32.store8
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
  )
  (func (;145;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    local.get 1
    i64.load align=1
    i64.store
    i32.const 31
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load
        i64.store align=1
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i64.load
        i64.store align=1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store align=1
      else
        local.get 1
        local.get 3
        i32.add
        local.tee 4
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        local.get 5
        local.get 4
        i32.load8_u
        i32.add
        i32.add
        local.tee 4
        i32.store8
        local.get 4
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 5
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;146;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 139
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.and
  )
  (func (;147;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 139
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;148;) (type 9) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;149;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.le_u
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.sub
      local.tee 4
      i32.const 1
      call 117
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 3
      i32.load offset=12
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 1
      i32.load offset=4
      local.get 2
      i32.add
      local.get 4
      call 153
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 13)
    (local i32)
    block ;; label = @1
      i32.const 1048944
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1048944
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1048940
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;151;) (type 8) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 5
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 6
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1048944
          i32.const 1048944
          i32.load
          local.get 6
          i32.add
          i32.store
          call 150
          i32.const 1048940
          i32.load
          local.tee 3
          local.get 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 4
          i32.const 1048944
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1048940
        local.get 4
        i32.store
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;153;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;154;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;155;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.const 1
    local.get 1
    call 59
    local.get 2
    i32.load offset=8
    local.tee 0
    i32.const -2147483647
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 2
      i32.load offset=12
      call 60
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\f7\00\10\00\07\00\00\00\fe\00\10\00\05\00\00\00AdminPendingAdminDecimalsMaxPriceAgeSignerThresholdAssetToFeedFeedToAssetFeedPriceAllowedSignerSignersListpackage_timestamppricewrite_timestamp\00z\00\10\00\11\00\00\00\8b\00\10\00\05\00\00\00\90\00\10\00\0f\00\00\00timestamp\00\00\00\8b\00\10\00\05\00\00\00\b8\00\10\00\09\00\00\00updated_feeds\00\00\00z\00\10\00\11\00\00\00\d4\00\10\00\0d\00\00\00USDStellarOther")
  (data (;1;) (i32.const 1048867) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ba\ae\dc\e6\afH\a0;\bf\d2^\8c\d06AA\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff]WnsW\a4P\1d\df\e9/Fh\1b \a0\00\00\02\edW\01\1e")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14RedStoneAdapterError\00\00\00\1c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eAssetNotMapped\00\00\00\00\00\04\00\00\00\00\00\00\00\0cFeedNotFound\00\00\00\05\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\07\00\00\00\00\00\00\00\0dRedStoneError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12ConversionOverflow\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidFeedId\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AssetAlreadyMapped\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\0d\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientSigners\00\00\00\00\0f\00\00\00\00\00\00\00\0fTimestampTooOld\00\00\00\00\10\00\00\00\00\00\00\00\11TimestampInFuture\00\00\00\00\00\00\11\00\00\00\00\00\00\00\14InvalidPayloadFormat\00\00\00\12\00\00\00\00\00\00\00\13NoSignersConfigured\00\00\00\00\13\00\00\00\00\00\00\00\10ThresholdTooHigh\00\00\00\14\00\00\00\00\00\00\00\0fThresholdTooLow\00\00\00\00\15\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\16\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\17\00\00\00\00\00\00\00\17PayloadProcessingFailed\00\00\00\00\18\00\00\00\00\00\00\00\0eFeedIdMismatch\00\00\00\00\00\19\00\00\00\00\00\00\00\0eNoFeedsUpdated\00\00\00\00\00\1a\00\00\00\00\00\00\00\15StalePayloadTimestamp\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\13MinPriceAgeRequired\00\00\00\00\1c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInstanceKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0bMaxPriceAge\00\00\00\00\00\00\00\00\00\00\00\00\0fSignerThreshold\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dPersistentKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\0bAssetToFeed\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bFeedToAsset\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09FeedPrice\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0dAllowedSigner\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0bSignersList\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStoredPriceData\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\01\00\00\00EPrice data compatible with Reflector oracle interface (price as i128)\00\00\00\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00 Result of price update operation\00\00\00\00\00\00\00\11PriceUpdateResult\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dupdated_feeds\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\004Detailed price information including both timestamps\00\00\00\00\00\00\00\11DetailedPriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\00\00\00\003Initialize the adapter with admin and configuration\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\1dMap asset to RedStone feed ID\00\00\00\00\00\00\16set_asset_feed_mapping\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\1fRemove asset to feed ID mapping\00\00\00\00\19remove_asset_feed_mapping\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\86Process RedStone payload with cryptographic verification\0aReturns the list of successfully updated feed IDs and their package timestamp\00\00\00\00\00\0fprocess_payload\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11PriceUpdateResult\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\01\e2Write prices from a RedStone signed payload (RedStone SDK compatible)\0a\0aThis function matches the signature expected by RedStone's Stellar connector.\0aIt verifies the cryptographic signatures before storing prices.\0a\0a# Arguments\0a* `updater` - Address submitting the price update (must authorize)\0a* `feed_ids` - List of feed IDs to update (e.g., [\22XLM\22, \22USDC\22])\0a* `payload` - RedStone signed payload containing price data\0a\0a# Returns\0a* Result with updated feed IDs and package timestamp\00\00\00\00\00\0cwrite_prices\00\00\00\03\00\00\00\00\00\00\00\07updater\00\00\00\00\13\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11PriceUpdateResult\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\12Read stored prices\00\00\00\00\00\0bread_prices\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0c\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00tGet detailed price data including both timestamps\0aThis allows callers to verify package timestamp vs write timestamp\00\00\00\11get_price_details\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11DetailedPriceData\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00$Get base currency (USD for RedStone)\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\11Get admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\aePropose a new admin address (two-step transfer, step 1).\0aOnly the current admin can propose a new admin.\0aThe proposed admin must call `accept_admin` to complete the transfer.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00mAccept admin role (two-step transfer, step 2).\0aOnly the pending admin can call this to finalize the transfer.\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00VCancel a pending admin proposal.\0aOnly the current admin can cancel a pending proposal.\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00&Get the pending admin address, if any.\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\15Set maximum price age\00\00\00\00\00\00\11set_max_price_age\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\15Get feed ID for asset\00\00\00\00\00\00\0bget_feed_id\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00OAdd a trusted RedStone signer (20-byte Ethereum address)\0aOnly callable by admin\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\81Remove a trusted RedStone signer\0aOnly callable by admin\0aWill fail if removal would leave fewer signers than the current threshold\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00DSet minimum required signer threshold (1-255)\0aOnly callable by admin\00\00\00\14set_signer_threshold\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\22Get list of all configured signers\00\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\07\d0\00\00\00\14RedStoneAdapterError\00\00\00\00\00\00\00\1cGet current signer threshold\00\00\00\14get_signer_threshold\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\002\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\11\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0fOverrideExpired\00\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0e\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00ZUnix timestamp in seconds (matching env.ledger().timestamp()) when manual override expires\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\10redstone_adapter\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\05\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\1caToken address for the asset\00\00\00\0eatoken_address\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0d\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\002Collateral reserve data (cached to avoid re-reads)\00\00\00\00\00\17collateral_reserve_data\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00,Debt reserve data (cached to avoid re-reads)\00\00\00\11debt_reserve_data\00\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00,Optional swap handler for DEX-agnostic swaps\00\00\00\0cswap_handler\00\00\03\e8\00\00\00\13\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
)
