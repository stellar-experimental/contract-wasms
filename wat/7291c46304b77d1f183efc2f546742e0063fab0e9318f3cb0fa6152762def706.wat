(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "_" (func (;2;) (type 2)))
  (import "m" "4" (func (;3;) (type 0)))
  (import "m" "0" (func (;4;) (type 3)))
  (import "m" "7" (func (;5;) (type 1)))
  (import "m" "2" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "v" "_" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049076)
  (global (;2;) i32 i32.const 1049076)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "add_supported_fee_asset" (func 50))
  (export "get_admin" (func 54))
  (export "get_base_fee" (func 56))
  (export "get_deferred_fee" (func 57))
  (export "get_fee_asset_rate" (func 58))
  (export "get_max_deferred_fee" (func 59))
  (export "get_supported_fee_assets" (func 60))
  (export "is_supported_fee_asset" (func 61))
  (export "quote_transaction_fee" (func 62))
  (export "remove_supported_fee_asset" (func 65))
  (export "set_admin" (func 66))
  (export "set_base_fee" (func 67))
  (export "set_fee_asset_rate" (func 68))
  (export "set_max_deferred_fee" (func 69))
  (export "settle_wallet_fee" (func 70))
  (export "update_wallet_deferred_fee" (func 72))
  (export "upgrade" (func 73))
  (export "withdraw_collected_fees" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 0
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048604
                  i32.const 7
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048611
                i32.const 13
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048624
              i32.const 12
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048636
            i32.const 11
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048647
          i32.const 10
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 44
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
  (func (;25;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 4) (param i32 i64)
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
  (func (;27;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 28
  )
  (func (;28;) (type 9) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 29
    local.get 4
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
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;30;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 28
  )
  (func (;31;) (type 5) (param i32)
    local.get 0
    i32.const 424
    i64.const 1
    call 82
  )
  (func (;32;) (type 10) (param i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    call 30
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    local.get 1
    call 23
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
  (func (;34;) (type 7) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 36
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 417
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 3
      local.get 1
      call 23
      i32.const 1
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 425
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 0
      call 3
      i64.const 1
      i64.eq
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 7) (param i64 i64 i64)
    i64.const 3
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;38;) (type 12) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        i32.const 0
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            i64.const 1
            local.set 11
            br 1 (;@3;)
          end
          i64.const 10
          local.set 10
          i64.const 1
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i32.const 0
                i32.store offset=140
                local.get 6
                i32.const 112
                i32.add
                local.get 11
                local.get 13
                local.get 10
                local.get 12
                local.get 6
                i32.const 140
                i32.add
                call 80
                local.get 6
                i32.load offset=140
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=120
                local.set 13
                local.get 6
                i64.load offset=112
                local.set 11
                local.get 5
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store offset=108
              local.get 6
              i32.const 80
              i32.add
              local.get 10
              local.get 12
              local.get 10
              local.get 12
              local.get 6
              i32.const 108
              i32.add
              call 80
              local.get 6
              i32.load offset=108
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=88
              local.set 12
              local.get 6
              i64.load offset=80
              local.set 10
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 5
              br 1 (;@4;)
            end
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=76
        local.get 6
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 6
        i32.const 76
        i32.add
        call 80
        block ;; label = @3
          local.get 6
          i32.load offset=76
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.load offset=56
            local.set 1
            local.get 6
            i64.load offset=48
            local.set 2
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            local.get 11
            local.get 13
            local.get 6
            i32.const 44
            i32.add
            call 80
            local.get 6
            i32.load offset=44
            i32.eqz
            br_if 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=24
        local.tee 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 6
        i64.load offset=16
        local.tee 3
        i64.const 99999999999999
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.set 3
          i64.const 0
          local.set 2
          i64.const 0
          local.set 11
          global.get 0
          i32.const 176
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 4
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 9
                select
                local.tee 4
                i64.clz
                local.get 3
                i64.clz
                i64.const -64
                i64.sub
                local.get 4
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 7
                i32.const 81
                i32.lt_u
                if ;; label = @7
                  local.get 7
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 81
                  local.get 7
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 160
                  i32.add
                  i64.const 100000000000000
                  i64.const 0
                  i32.const 15
                  call 81
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 3
                          local.get 4
                          i32.const 64
                          local.get 7
                          i32.sub
                          local.tee 7
                          call 81
                          local.get 5
                          i64.load offset=144
                          local.set 1
                          local.get 7
                          i32.const 15
                          i32.lt_u
                          if ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            i64.const 100000000000000
                            i64.const 0
                            local.get 7
                            call 81
                            local.get 5
                            i64.load offset=80
                            local.tee 10
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 10
                              i64.div_u
                              local.set 1
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            i64.const 100000000000000
                            i64.const 0
                            local.get 1
                            i64.const 0
                            call 79
                            local.get 3
                            local.get 5
                            i64.load offset=64
                            local.tee 10
                            i64.lt_u
                            local.tee 7
                            local.get 4
                            local.get 5
                            i64.load offset=72
                            local.tee 12
                            i64.lt_u
                            local.get 4
                            local.get 12
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 12
                              i64.sub
                              local.get 7
                              i64.extend_i32_u
                              i64.sub
                              local.set 4
                              local.get 3
                              local.get 10
                              i64.sub
                              local.set 3
                              local.get 11
                              local.get 1
                              local.get 2
                              i64.add
                              local.tee 1
                              local.get 2
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 11
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 3
                            i64.const 100000000000000
                            i64.add
                            local.tee 13
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 4
                            i64.add
                            local.get 12
                            i64.sub
                            local.get 10
                            local.get 13
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 4
                            local.get 13
                            local.get 10
                            i64.sub
                            local.set 3
                            local.get 11
                            local.get 1
                            local.get 2
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 1
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 8 (;@4;)
                          end
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 1
                          local.get 10
                          i64.div_u
                          local.tee 1
                          i64.const 0
                          local.get 7
                          i32.const 15
                          i32.sub
                          local.tee 7
                          call 78
                          local.get 5
                          i32.const 112
                          i32.add
                          i64.const 100000000000000
                          i64.const 0
                          local.get 1
                          i64.const 0
                          call 79
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 5
                          i64.load offset=112
                          local.get 5
                          i64.load offset=120
                          local.get 7
                          call 78
                          local.get 5
                          i64.load offset=128
                          local.tee 1
                          local.get 2
                          i64.add
                          local.tee 2
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 5
                          i64.load offset=136
                          local.get 11
                          i64.add
                          i64.add
                          local.set 11
                          local.get 4
                          local.get 5
                          i64.load offset=104
                          i64.sub
                          local.get 3
                          local.get 5
                          i64.load offset=96
                          local.tee 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.clz
                          local.get 3
                          local.get 1
                          i64.sub
                          local.tee 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 4
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 7
                          i32.const 81
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 63
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.const 100000000000000
                      i64.lt_u
                      local.tee 7
                      local.get 4
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.const 100000000000000
                    i64.div_u
                    local.set 1
                    local.get 3
                    i64.const 100000000000000
                    i64.rem_u
                    local.set 3
                    local.get 11
                    local.get 1
                    local.get 2
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    i64.const 0
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 3
                  i64.const 100000000000000
                  i64.sub
                  local.set 3
                  local.get 11
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 1
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 3 (;@4;)
                end
                local.get 4
                local.get 3
                i64.const 100000000000000
                i64.const 0
                local.get 3
                i64.const 100000000000000
                i64.ge_u
                i32.const 1
                local.get 4
                i64.eqz
                select
                local.tee 7
                select
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 4
                local.get 3
                local.get 1
                i64.sub
                local.set 3
                local.get 7
                i64.extend_i32_u
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              local.get 3
              i64.const 100000000000000
              i64.div_u
              local.tee 1
              i64.const 100000000000000
              i64.mul
              i64.sub
              local.set 3
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            i32.const 48
            i32.add
            i64.const 100000000000000
            i64.const 0
            i32.const 64
            local.get 7
            i32.sub
            local.tee 7
            call 81
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 7
            call 81
            local.get 5
            i32.const 16
            i32.add
            i64.const 100000000000000
            i64.const 0
            local.get 5
            i64.load offset=32
            local.get 5
            i64.load offset=48
            i64.div_u
            local.tee 1
            i64.const 0
            call 79
            local.get 5
            i64.const 0
            i64.const 0
            local.get 1
            i64.const 0
            call 79
            local.get 5
            i64.load offset=16
            local.set 2
            block ;; label = @5
              local.get 5
              i64.load offset=8
              local.get 5
              i64.load offset=24
              local.tee 12
              local.get 5
              i64.load
              i64.add
              local.tee 10
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              if ;; label = @6
                local.get 2
                local.get 3
                i64.gt_u
                local.tee 7
                local.get 4
                local.get 10
                i64.lt_u
                local.get 4
                local.get 10
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 100000000000000
              i64.add
              local.tee 3
              i64.const 100000000000000
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              i64.add
              local.get 10
              i64.sub
              local.get 2
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.set 4
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 3
              local.get 2
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            local.get 10
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            local.get 2
            i64.sub
            local.set 3
          end
          local.get 8
          local.get 3
          i64.store offset=16
          local.get 8
          local.get 1
          i64.store
          local.get 8
          local.get 4
          i64.store offset=24
          local.get 8
          local.get 11
          i64.store offset=8
          local.get 5
          i32.const 176
          i32.add
          global.set 0
          local.get 8
          i64.load offset=8
          local.set 1
          local.get 6
          i64.const 0
          local.get 8
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 9
          select
          i64.store
          local.get 6
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
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          local.get 6
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 6
          i64.load
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 729
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32)
    local.get 0
    i32.const 423
    i64.const 2
    call 82
  )
  (func (;40;) (type 10) (param i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    call 30
  )
  (func (;41;) (type 8) (param i32) (result i64)
    (local i64)
    i64.const 1791001362435
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 417
                    i32.sub
                    br_table 7 (;@1;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 0
                  i32.const 729
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 739
                  i32.ne
                  br_if 5 (;@2;)
                  i64.const 3173980831747
                  return
                end
                unreachable
              end
              i64.const 1816771166211
              return
            end
            i64.const 1821066133507
            return
          end
          i64.const 1825361100803
          return
        end
        i64.const 3131031158787
        return
      end
      i64.const 3216930504707
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 17) (param i32 i32 i32)
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
  (func (;43;) (type 4) (param i32 i64)
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
    call 75
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
  (func (;44;) (type 6) (param i32 i64 i64)
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
    call 75
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
  (func (;45;) (type 8) (param i32) (result i64)
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
          call 41
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 46
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;46;) (type 6) (param i32 i64 i64)
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
  (func (;47;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 416
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 41
    else
      i64.const 2
    end
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 3
      local.get 1
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 729
      local.set 4
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 5
        i64.lt_u
        local.get 3
        i64.load offset=24
        local.tee 2
        local.get 1
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        call 49
        local.get 5
        local.get 1
        call 32
        local.get 6
        local.get 2
        call 40
        i32.const 416
        local.set 4
      end
      local.get 4
      call 47
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 13) (param i64)
    call 76
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      local.get 1
      call 26
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 51
      local.get 3
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 729
      else
        local.get 2
        call 52
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          call 2
        end
        local.tee 4
        local.get 0
        call 3
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 4
          local.get 0
          i64.const 2
          call 4
          call 53
        end
        local.get 0
        local.get 3
        local.get 1
        call 37
        i32.const 416
      end
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 77
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;53;) (type 13) (param i64)
    call 77
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
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
  (func (;55;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 76
      local.tee 1
      i64.const 2
      call 25
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
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 33
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 35
    local.get 1
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 2
    end
    call 5
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 36
    i64.extend_i32_u
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 26
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 729
            local.set 4
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            local.set 11
            local.get 3
            call 31
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            call 39
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.tee 9
            local.get 2
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            local.set 10
            local.get 3
            local.get 0
            call 33
            local.get 3
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load
            local.tee 12
            local.get 7
            i64.add
            local.tee 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 36
                i32.eqz
                if ;; label = @7
                  local.get 10
                  local.get 13
                  i64.lt_u
                  local.get 8
                  local.get 9
                  i64.gt_s
                  local.get 8
                  local.get 9
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 1048586
                  i32.const 5
                  call 42
                  local.get 3
                  i32.load
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 4
                  local.get 7
                  local.get 2
                  call 46
                  local.get 3
                  i32.load offset=64
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=72
                  local.set 2
                  local.get 4
                  local.get 12
                  local.get 0
                  call 46
                  local.get 3
                  i32.load offset=64
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=72
                  local.set 0
                  local.get 4
                  local.get 11
                  local.get 6
                  call 46
                  local.get 3
                  i32.load offset=64
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=72
                  local.set 6
                  local.get 4
                  local.get 13
                  local.get 8
                  call 46
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  i64.store offset=24
                  local.get 3
                  local.get 6
                  i64.store offset=16
                  local.get 3
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  local.get 2
                  i64.store
                  local.get 3
                  local.get 1
                  i32.const 1048732
                  i32.const 4
                  local.get 3
                  i32.const 4
                  call 63
                  call 44
                  br 2 (;@5;)
                end
                local.get 3
                local.get 1
                call 35
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 13
                local.get 8
                local.get 3
                i64.load offset=16
                local.tee 10
                local.get 3
                i64.load offset=24
                local.tee 14
                local.get 1
                call 64
                local.tee 5
                call 38
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 9
                local.get 3
                i64.load offset=16
                local.set 16
                local.get 3
                local.get 7
                local.get 2
                local.get 10
                local.get 14
                local.get 5
                call 38
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 15
                local.get 3
                i64.load offset=16
                local.set 17
                local.get 3
                local.get 12
                local.get 0
                local.get 10
                local.get 14
                local.get 5
                call 38
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 11
                local.get 11
                local.get 16
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 9
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=24
                local.set 6
                local.get 3
                i64.load offset=16
                local.set 14
                local.get 3
                i32.const 1048576
                i32.const 10
                call 42
                local.get 3
                i32.load
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=8
                local.set 18
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                local.get 17
                local.get 15
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 15
                local.get 4
                local.get 7
                local.get 2
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 2
                local.get 4
                local.get 14
                local.get 6
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 6
                local.get 4
                local.get 12
                local.get 0
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 0
                local.get 4
                local.get 16
                local.get 9
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 7
                local.get 4
                local.get 13
                local.get 8
                call 46
                local.get 3
                i32.load offset=64
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.set 8
                local.get 4
                local.get 10
                local.get 11
                call 46
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=72
                i64.store offset=56
                local.get 3
                local.get 8
                i64.store offset=48
                local.get 3
                local.get 7
                i64.store offset=40
                local.get 3
                local.get 0
                i64.store offset=32
                local.get 3
                local.get 6
                i64.store offset=24
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                local.get 2
                i64.store offset=8
                local.get 3
                local.get 15
                i64.store
                local.get 3
                local.get 18
                i32.const 1048916
                i32.const 8
                local.get 3
                i32.const 8
                call 63
                call 44
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1048591
              i32.const 13
              call 42
              local.get 3
              i32.load
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.set 1
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 7
              local.get 2
              call 46
              local.get 3
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 2
              local.get 4
              local.get 10
              local.get 9
              call 46
              local.get 3
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 7
              local.get 4
              local.get 12
              local.get 0
              call 46
              local.get 3
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 0
              local.get 4
              local.get 11
              local.get 6
              call 46
              local.get 3
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 6
              local.get 4
              local.get 13
              local.get 8
              call 46
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=32
              local.get 3
              local.get 6
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              local.get 7
              i64.store offset=8
              local.get 3
              local.get 2
              i64.store
              local.get 3
              local.get 1
              i32.const 1048996
              i32.const 5
              local.get 3
              i32.const 5
              call 63
              call 44
            end
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            drop
          end
          unreachable
        end
        local.get 3
        i32.load offset=4
        local.set 4
      end
      local.get 4
      call 41
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;64;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 20
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 1) (param i64) (result i64)
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
      call 51
      local.get 1
      call 52
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 2
      end
      local.tee 2
      local.get 0
      call 3
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 3
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 6
        else
          local.get 2
        end
        call 53
      end
      i64.const 3
      local.get 0
      call 24
      i64.const 1
      call 7
      drop
      i32.const 416
      call 47
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    local.get 0
    call 49
    i32.const 416
    call 47
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      call 51
      local.get 2
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 729
      else
        local.get 2
        local.get 0
        call 32
        i32.const 416
      end
      call 47
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 26
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 51
      block (result i32) ;; label = @2
        i32.const 729
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i32.const 417
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        local.get 1
        call 37
        i32.const 416
      end
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      call 51
      local.get 2
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 729
      else
        local.get 2
        local.get 0
        call 40
        i32.const 416
      end
      call 47
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 20) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 3
              call 26
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.set 8
              local.get 4
              i64.load offset=56
              local.set 3
              local.get 0
              call 8
              drop
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 739
          local.set 5
          local.get 0
          local.get 1
          call 9
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.tee 6
        local.get 1
        call 33
        local.get 4
        i64.load offset=40
        local.tee 9
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const 729
        local.set 5
        local.get 3
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 4
        i64.load offset=32
        local.tee 10
        local.get 8
        i64.add
        local.tee 8
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 9
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 416
        local.set 5
        local.get 3
        local.get 8
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        call 64
        local.set 7
        local.get 6
        local.get 2
        call 35
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=36
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 8
        local.get 3
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        local.get 7
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 9
        local.get 2
        local.get 0
        call 10
        local.get 9
        local.get 3
        call 71
        local.get 1
        i64.const 0
        i64.const 0
        call 34
        br 1 (;@1;)
      end
      i32.const 729
      local.set 5
    end
    local.get 5
    call 47
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
          call 75
          call 13
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 26
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            call 8
            drop
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 33
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 2
            i64.load
            local.tee 5
            local.get 3
            i64.add
            local.tee 3
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 2
              i32.const 729
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 3
            local.get 1
            call 34
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 729
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 729
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 51
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        call 51
        i32.const 729
        local.set 4
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        i32.const 417
        local.set 4
        local.get 0
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 10
        i64.store
        local.get 3
        local.get 0
        i64.const 696753673873934
        local.get 3
        i32.const 1
        call 75
        call 13
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 729
          local.set 4
          local.get 5
          local.get 3
          i64.load offset=16
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          call 10
          local.get 2
          local.get 5
          local.get 1
          call 71
          local.get 3
          i64.const 18524686
          i64.store offset=40
          local.get 3
          i64.const 39105701514689550
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 2
              call 75
              local.get 5
              local.get 1
              call 29
              local.set 1
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 1
              i64.store
              i32.const 1049052
              i32.const 3
              local.get 3
              i32.const 3
              call 63
              call 14
              drop
              i32.const 416
              local.set 4
              br 4 (;@1;)
            else
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 47
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 21) (param i32 i32) (result i64)
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
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048657
    i32.const 5
    call 42
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 75
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048764
    i32.const 15
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 43
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 14) (param i32 i64 i64 i32)
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
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;80;) (type 12) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 79
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 79
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 79
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 79
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 79
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 79
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 14) (param i32 i64 i64 i32)
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
  (func (;82;) (type 23) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        local.get 2
        call 24
        local.tee 2
        i64.const 2
        call 25
        if (result i64) ;; label = @3
          local.get 4
          local.get 2
          i64.const 2
          call 0
          call 26
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CollectNowDeferCannotProceedBaseFeeMaxPendingFeeFeeAssetRateDeferredFeePendingFeeAdminadded_base_feeprevious_deferred_feetotal_tx_amountupdated_deferred_feeV\00\10\00\0e\00\00\00d\00\10\00\15\00\00\00y\00\10\00\0f\00\00\00\88\00\10\00\14\00\00\00SupportedAssetsadded_fee_in_assetadded_fee_in_basefee_assetprevious_deferred_fee_in_assetprevious_deferred_fee_in_basetotal_fee_in_assettotal_in_base\00\00\00\cb\00\10\00\12\00\00\00\dd\00\10\00\11\00\00\00\ee\00\10\00\09\00\00\00\f7\00\10\00\1e\00\00\00\15\01\10\00\1d\00\00\002\01\10\00\12\00\00\00D\01\10\00\0d\00\00\00y\00\10\00\0f\00\00\00max_deferred_feeV\00\10\00\0e\00\00\00\94\01\10\00\10\00\00\00d\00\10\00\15\00\00\00y\00\10\00\0f\00\00\00\88\00\10\00\14\00\00\00amountassetto\00\00\00\cc\01\10\00\06\00\00\00\d2\01\10\00\05\00\00\00\d7\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07BaseFee\00\00\00\00\00\00\00\00\00\00\00\00\0dMaxPendingFee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cFeeAssetRate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bDeferredFee\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aPendingFee\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\15MaxPendingFeeNotFound\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\14BaseFeeNotConfigured\00\00\01\a8\00\00\00\00\00\00\00\0dFeeRateNotSet\00\00\00\00\00\01\a9\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0cUnauthorized\00\00\02\e3\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\02\ed\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_base_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_base_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_deferred_fee\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\ed-------------------------------------------------------------------------\0aSettles a wallet's accumulated deferred protocol fees.\0a-------------------------------------------------------------------------\0aSecurity model:\0a- `payer` MUST authorize the payment.\0a- `wallet` identifies the wallet whose deferred fee balance is being settled.\0a- `added_base_fee` allows the caller to atomically include the current\0atransaction fee into settlement instead of writing deferred state first.\0aNotes:\0a- Passing `added_base_fee = 0` settles only existing deferred fees.\0a- Passing `added_base_fee > 0` is intended for wallet execution flows\0awhere the current transaction fee should be collected immediately.\0a- Third parties are not allowed to inject additional fees.\00\00\00\00\00\00\11settle_wallet_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_fee_asset_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_fee_asset_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_max_deferred_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_max_deferred_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15quote_transaction_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08tx_asset\00\00\00\13\00\00\00\00\00\00\00\09tx_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bFeeDecision\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16is_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17add_supported_fee_asset\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01PWithdraw collected protocol fees from the fee manager.\0a\0a- Allows the admin to transfer accumulated fee assets out of the contract.\0a\0aValidation:\0a- Caller must be admin.\0a- Asset must be a supported fee asset.\0a- Amount must be positive.\0a- Withdrawal cannot exceed the contract's asset balance.\0a\0aEmits:\0a- WithdrawFeeEvent(asset, amount, to)\00\00\00\17withdraw_collected_fees\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_supported_fee_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aremove_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\daIncreases the deferred fee balance for a wallet.\0a\0aPurpose:\0aAllows a wallet to accumulate unpaid protocol fees in base fee units\0afor later settlement.\0a\0aSecurity:\0a- Only the wallet itself may authorize deferred fee increases.\0a- The function only permits increasing the balance.\0a- Negative or zero increments are rejected.\0a- Overflow is rejected.\0a\0aBehavior:\0aprevious_deferred_fee + added_base_fee \e2\86\92 updated_deferred_fee\0a\0aNotes:\0a- This function is called when fee is deferred.\00\00\00\00\00\1aupdate_wallet_deferred_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\16ValidatorAlreadyExists\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\10IdentityNotFound\00\00\0f\a1\00\00\00\00\00\00\00\12NotRegistryManager\00\00\00\00\0f\d3\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\10\05\00\00\00\00\00\00\00\13WalletAlreadyMapped\00\00\00\13\89\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\14ProtocolDependencies\00\00\00\03\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPasskeyMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\0aPasskeyMap\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawFeeEvent\00\00\00\02\00\00\00\08Withdraw\00\00\00\03Fee\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AddIdentityMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\10IdentityMapAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RemoveIdentityMapEvent\00\00\00\00\00\02\00\00\00\08Registry\00\00\00\12IdentityMapRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dSyncProtocolDependenciesEvent\00\00\00\00\00\00\02\00\00\00\04Sync\00\00\00\14ProtocolDependencies\00\00\00\07\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fold_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\15previous_deferred_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dCannotProceed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11CannotProceedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\08\00\00\00\00\00\00\00\12added_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\11added_fee_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1eprevious_deferred_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\1dprevious_deferred_fee_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CannotProceedData\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\15previous_deferred_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
