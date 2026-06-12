(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i32)))
  (type (;29;) (func (param i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "3" (func (;11;) (type 3)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "x" "8" (func (;15;) (type 3)))
  (import "m" "9" (func (;16;) (type 5)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "b" "m" (func (;20;) (type 5)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 5)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050288)
  (global (;2;) i32 i32.const 1050920)
  (global (;3;) i32 i32.const 1050928)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 53))
  (export "guardian_expires_at" (func 54))
  (export "inspect_symbol" (func 55))
  (export "lastprice" (func 56))
  (export "set_stellar_asset_policy" (func 57))
  (export "set_symbol_asset_policy" (func 58))
  (export "stellar_asset_policy" (func 59))
  (export "symbol_asset_policy" (func 60))
  (export "admin" (func 52))
  (export "stellar_asset_policy_paused" (func 48))
  (export "clear_symbol_provider_asset" (func 47))
  (export "last_wasm_hash" (func 42))
  (export "symbol_asset_policy_paused" (func 46))
  (export "clear_symbol_asset_policy" (func 43))
  (export "clear_stellar_provider_asset" (func 50))
  (export "guardian" (func 40))
  (export "pause_symbol_asset_policy" (func 44))
  (export "clear_bootstrap_admin_expiry" (func 49))
  (export "clear_guardian" (func 41))
  (export "init" (func 51))
  (export "clear_stellar_asset_policy" (func 45))
  (export "guardian_config" (func 69))
  (export "inspect_stellar" (func 70))
  (export "set_bootstrap_admin_expiry" (func 71))
  (export "set_guardian" (func 72))
  (export "set_stellar_provider_asset" (func 73))
  (export "set_symbol_provider_asset" (func 74))
  (export "stellar_provider_asset" (func 75))
  (export "symbol_provider_asset" (func 76))
  (export "set_governor" (func 62))
  (export "set_admin" (func 61))
  (export "is_guardian_active" (func 63))
  (export "upgrade" (func 68))
  (export "resume_stellar_asset_policy" (func 67))
  (export "pause_stellar_asset_policy" (func 65))
  (export "resume_symbol_asset_policy" (func 66))
  (export "bootstrap_admin_active" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 99 106 98 107 101 98)
  (func (;27;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i64.const 7
    i64.store offset=8
    local.get 3
    local.get 1
    i64.const 1
    i64.and
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 111
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 78
          local.tee 10
          i64.const 1
          call 89
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 10
          i64.const 1
          call 88
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 28
          local.get 3
          i32.load8_u offset=81
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load offset=48
          i64.store
          local.get 0
          i32.const 32
          i32.add
          local.get 3
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.load8_u offset=33
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          call 29
          br 1 (;@2;)
        end
        local.get 3
        i32.const 111
        i32.add
        local.tee 4
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 78
        local.tee 10
        i64.const 2
        call 89
        if ;; label = @3
          local.get 3
          local.get 10
          i64.const 2
          call 88
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 28
          local.get 3
          i32.load8_u offset=81
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.extend_i32_u
          local.set 11
          local.get 3
          i32.const 36
          i32.add
          local.get 3
          i32.const 86
          i32.add
          i32.load16_u
          i32.store16
          local.get 3
          local.get 3
          i32.load offset=82 align=2
          i32.store offset=32
          local.get 3
          i32.load8_u offset=80
          local.tee 9
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.set 14
          local.get 3
          i64.load offset=64
          local.set 10
          local.get 3
          i64.load offset=48
          local.set 12
          local.get 3
          i64.load offset=56
          local.set 13
          local.get 3
          i32.load offset=72
          local.set 7
          local.get 3
          i32.load offset=76
          local.set 8
          local.get 4
          local.get 5
          call 78
          local.set 15
          block (result i64) ;; label = @4
            local.get 10
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 10
              call 1
              br 1 (;@4;)
            end
            local.get 10
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          local.set 16
          local.get 3
          local.get 13
          i64.store offset=96
          local.get 3
          local.get 11
          i64.store offset=88
          local.get 3
          local.get 12
          i64.store offset=80
          local.get 3
          local.get 16
          i64.store offset=72
          local.get 3
          local.get 14
          i64.store offset=56
          local.get 3
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 3
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 3
          i32.const 111
          i32.add
          local.tee 4
          local.get 15
          i32.const 1049876
          i32.const 7
          local.get 3
          i32.const 48
          i32.add
          local.tee 5
          i32.const 7
          call 85
          i64.const 1
          call 81
          local.get 5
          local.get 4
          i32.const 1049228
          call 93
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 11
          local.get 3
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 4
              i32.const 1049320
              call 93
              local.get 3
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=56
              local.set 1
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 4
              local.get 5
              i32.const 2
              call 84
              br 1 (;@4;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i32.const 111
            i32.add
            local.tee 5
            i32.const 1049304
            call 93
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 5
            local.get 4
            i32.const 2
            call 84
          end
          i64.store offset=56
          local.get 3
          local.get 11
          i64.store offset=48
          local.get 3
          i32.const 111
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 48
          i32.add
          i32.const 2
          call 84
          i64.const 2
          call 80
          local.get 3
          i32.const 8
          i32.add
          call 29
          local.get 0
          local.get 6
          i32.store8 offset=33
          local.get 0
          local.get 9
          i32.store8 offset=32
          local.get 0
          local.get 8
          i32.store offset=28
          local.get 0
          local.get 7
          i32.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 3
          i32.load offset=32
          i32.store offset=34 align=2
          local.get 0
          i32.const 38
          i32.add
          local.get 3
          i32.const 36
          i32.add
          i32.load16_u
          i32.store16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=33
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049420
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 86
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=16
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 5
        call 0
      end
      local.set 5
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=48
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=32
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=33
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 11
    local.set 6
    call 15
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 6
                            local.get 0
                            i64.load
                            local.tee 6
                            i32.wrap_i64
                            local.tee 4
                            i32.const 2
                            i32.sub
                            local.get 6
                            i64.const 1
                            i64.le_u
                            select
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;)
                          end
                          local.get 1
                          local.get 1
                          i32.const 31
                          i32.add
                          local.tee 2
                          i32.const 1049136
                          call 93
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 2
                          local.get 1
                          i32.const 1
                          call 84
                          br 8 (;@3;)
                        end
                        local.get 1
                        local.get 1
                        i32.const 31
                        i32.add
                        local.tee 2
                        i32.const 1049168
                        call 93
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 2
                        local.get 1
                        i32.const 1
                        call 84
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 2
                      i32.const 1049184
                      call 93
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 2
                      local.get 1
                      i32.const 1
                      call 84
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 2
                    i32.const 1049212
                    call 93
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 2
                    local.get 1
                    i32.const 1
                    call 84
                    br 5 (;@3;)
                  end
                  local.get 1
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 2
                  i32.const 1049228
                  call 93
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.set 6
                  local.get 1
                  block (result i64) ;; label = @8
                    local.get 0
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.const 1049320
                      call 93
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=8
                      local.set 5
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      local.get 5
                      i64.store
                      local.get 2
                      local.get 1
                      i32.const 2
                      call 84
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 2
                    i32.const 1049304
                    call 93
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=8
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 5
                    i64.store
                    local.get 2
                    local.get 1
                    i32.const 2
                    call 84
                  end
                  i64.store offset=8
                  local.get 1
                  local.get 6
                  i64.store
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 2
                  call 84
                  br 4 (;@3;)
                end
                local.get 1
                local.get 1
                i32.const 31
                i32.add
                local.tee 2
                i32.const 1049252
                call 93
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.set 6
                block (result i64) ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.const 1049320
                    call 93
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=8
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=8
                    local.get 1
                    local.get 5
                    i64.store
                    local.get 2
                    local.get 1
                    i32.const 2
                    call 84
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 2
                  i32.const 1049304
                  call 93
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.set 5
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=8
                  local.get 1
                  local.get 5
                  i64.store
                  local.get 2
                  local.get 1
                  i32.const 2
                  call 84
                end
                local.set 5
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=16
                local.get 1
                local.get 5
                i64.store offset=8
                local.get 1
                local.get 6
                i64.store
                local.get 1
                i32.const 31
                i32.add
                local.get 1
                i32.const 3
                call 84
                br 3 (;@3;)
              end
              local.get 1
              local.get 1
              i32.const 31
              i32.add
              local.tee 2
              i32.const 1049268
              call 93
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              block (result i64) ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1049320
                  call 93
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.set 5
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 5
                  i64.store
                  local.get 2
                  local.get 1
                  i32.const 2
                  call 84
                  br 1 (;@6;)
                end
                local.get 1
                local.get 1
                i32.const 31
                i32.add
                local.tee 2
                i32.const 1049304
                call 93
                local.get 1
                i32.load
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.set 5
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=8
                local.get 1
                local.get 5
                i64.store
                local.get 2
                local.get 1
                i32.const 2
                call 84
              end
              i64.store offset=8
              local.get 1
              local.get 6
              i64.store
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 2
              call 84
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            i32.const 1049288
            call 93
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i32.const 1
            call 84
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          i32.const 1049120
          call 93
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i32.const 1
          call 84
        end
        local.set 6
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 6
        i64.const 1
        call 89
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 78
        i64.const 1
        i32.const 1
        local.get 3
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 14
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048952
          call 78
          local.tee 2
          i64.const 2
          call 89
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 88
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 94
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049008
          call 78
          local.tee 2
          i64.const 2
          call 89
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            i64.const 2
            call 88
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          local.get 0
          i32.const 15
          i32.add
          call 90
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1048576
        call 78
        local.tee 2
        i64.const 2
        call 89
        if ;; label = @3
          local.get 2
          i64.const 2
          call 88
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 94
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 95
        unreachable
      end
      local.get 1
      call 92
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 1
              block (result i64) ;; label = @6
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
                                    i32.const 6
                                    local.get 0
                                    i64.load
                                    local.tee 5
                                    i32.wrap_i64
                                    local.tee 2
                                    i32.const 2
                                    i32.sub
                                    local.get 5
                                    i64.const 1
                                    i64.le_u
                                    select
                                    i32.const 1
                                    i32.sub
                                    br_table 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 0 (;@16;) 1 (;@15;) 2 (;@14;) 8 (;@8;) 3 (;@13;)
                                  end
                                  local.get 1
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  local.tee 2
                                  i32.const 1049228
                                  call 93
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 6
                                  local.get 1
                                  block (result i64) ;; label = @16
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 3
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      local.get 1
                                      local.get 2
                                      i32.const 1049320
                                      call 93
                                      local.get 1
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i64.load offset=8
                                      local.set 4
                                      local.get 1
                                      local.get 0
                                      i64.load offset=16
                                      local.tee 5
                                      i64.store offset=8
                                      local.get 1
                                      local.get 4
                                      i64.store
                                      local.get 2
                                      local.get 1
                                      i32.const 2
                                      call 84
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.tee 2
                                    i32.const 1049304
                                    call 93
                                    local.get 1
                                    i32.load
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 4
                                    local.get 1
                                    local.get 0
                                    i64.load offset=16
                                    local.tee 5
                                    i64.store offset=8
                                    local.get 1
                                    local.get 4
                                    i64.store
                                    local.get 2
                                    local.get 1
                                    i32.const 2
                                    call 84
                                  end
                                  i64.store offset=8
                                  local.get 1
                                  local.get 6
                                  i64.store
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  local.get 1
                                  i32.const 2
                                  call 84
                                  i64.const 1
                                  call 80
                                  local.get 1
                                  local.get 0
                                  i32.const 1049228
                                  call 93
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 6
                                  local.get 3
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 1
                                  local.get 0
                                  i32.const 1049320
                                  call 93
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 4
                                  local.get 1
                                  local.get 5
                                  i64.store offset=8
                                  local.get 1
                                  local.get 4
                                  i64.store
                                  local.get 0
                                  local.get 1
                                  i32.const 2
                                  call 84
                                  br 9 (;@6;)
                                end
                                local.get 1
                                local.get 1
                                i32.const 31
                                i32.add
                                local.tee 3
                                i32.const 1049252
                                call 93
                                local.get 1
                                i32.load
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=8
                                local.set 6
                                block (result i64) ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i32.const 1049320
                                    call 93
                                    local.get 1
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 4
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    local.tee 5
                                    i64.store offset=8
                                    local.get 1
                                    local.get 4
                                    i64.store
                                    local.get 3
                                    local.get 1
                                    i32.const 2
                                    call 84
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  local.tee 3
                                  i32.const 1049304
                                  call 93
                                  local.get 1
                                  i32.load
                                  i32.const 1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 4
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  local.tee 5
                                  i64.store offset=8
                                  local.get 1
                                  local.get 4
                                  i64.store
                                  local.get 3
                                  local.get 1
                                  i32.const 2
                                  call 84
                                end
                                local.set 4
                                local.get 1
                                local.get 0
                                i64.load offset=16
                                local.tee 7
                                i64.store offset=16
                                local.get 1
                                local.get 4
                                i64.store offset=8
                                local.get 1
                                local.get 6
                                i64.store
                                local.get 1
                                i32.const 31
                                i32.add
                                local.tee 0
                                local.get 0
                                local.get 1
                                i32.const 3
                                call 84
                                i64.const 1
                                call 80
                                local.get 1
                                local.get 0
                                i32.const 1049252
                                call 93
                                local.get 1
                                i32.load
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=8
                                local.set 6
                                local.get 2
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 9 (;@5;)
                                local.get 1
                                local.get 0
                                i32.const 1049320
                                call 93
                                local.get 1
                                i32.load
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=8
                                local.set 4
                                local.get 1
                                local.get 5
                                i64.store offset=8
                                local.get 1
                                local.get 4
                                i64.store
                                local.get 0
                                local.get 1
                                i32.const 2
                                call 84
                                br 10 (;@4;)
                              end
                              local.get 1
                              local.get 1
                              i32.const 31
                              i32.add
                              local.tee 2
                              i32.const 1049268
                              call 93
                              local.get 1
                              i32.load
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=8
                              local.set 6
                              local.get 1
                              block (result i64) ;; label = @14
                                local.get 0
                                i32.load offset=8
                                local.tee 3
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 1
                                  local.get 2
                                  i32.const 1049320
                                  call 93
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 4
                                  local.get 1
                                  local.get 0
                                  i64.load offset=16
                                  local.tee 5
                                  i64.store offset=8
                                  local.get 1
                                  local.get 4
                                  i64.store
                                  local.get 2
                                  local.get 1
                                  i32.const 2
                                  call 84
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 1
                                i32.const 31
                                i32.add
                                local.tee 2
                                i32.const 1049304
                                call 93
                                local.get 1
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=8
                                local.set 4
                                local.get 1
                                local.get 0
                                i64.load offset=16
                                local.tee 5
                                i64.store offset=8
                                local.get 1
                                local.get 4
                                i64.store
                                local.get 2
                                local.get 1
                                i32.const 2
                                call 84
                              end
                              i64.store offset=8
                              local.get 1
                              local.get 6
                              i64.store
                              local.get 1
                              i32.const 31
                              i32.add
                              local.tee 0
                              local.get 0
                              local.get 1
                              i32.const 2
                              call 84
                              i64.const 1
                              call 80
                              local.get 1
                              local.get 0
                              i32.const 1049268
                              call 93
                              local.get 1
                              i32.load
                              i32.eqz
                              br_if 10 (;@3;)
                              br 12 (;@1;)
                            end
                            local.get 1
                            local.get 1
                            i32.const 31
                            i32.add
                            local.tee 0
                            i32.const 1049120
                            call 93
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 0
                            local.get 1
                            i32.const 1
                            call 84
                            i64.const 1
                            call 80
                            local.get 1
                            local.get 0
                            i32.const 1049120
                            call 93
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 1
                            i32.const 1
                            call 84
                            br 10 (;@2;)
                          end
                          local.get 1
                          local.get 1
                          i32.const 31
                          i32.add
                          local.tee 0
                          i32.const 1049136
                          call 93
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 0
                          local.get 1
                          i32.const 1
                          call 84
                          i64.const 1
                          call 80
                          local.get 1
                          local.get 0
                          i32.const 1049136
                          call 93
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 1
                          i32.const 1
                          call 84
                          br 9 (;@2;)
                        end
                        local.get 1
                        local.get 1
                        i32.const 31
                        i32.add
                        local.tee 0
                        i32.const 1049168
                        call 93
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 0
                        local.get 1
                        i32.const 1
                        call 84
                        i64.const 1
                        call 80
                        local.get 1
                        local.get 0
                        i32.const 1049168
                        call 93
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 1
                        i32.const 1
                        call 84
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 0
                      i32.const 1049184
                      call 93
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 0
                      local.get 1
                      i32.const 1
                      call 84
                      i64.const 1
                      call 80
                      local.get 1
                      local.get 0
                      i32.const 1049184
                      call 93
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 1
                      i32.const 1
                      call 84
                      br 7 (;@2;)
                    end
                    local.get 1
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 0
                    i32.const 1049212
                    call 93
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 0
                    local.get 1
                    i32.const 1
                    call 84
                    i64.const 1
                    call 80
                    local.get 1
                    local.get 0
                    i32.const 1049212
                    call 93
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 1
                    i32.const 1
                    call 84
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 0
                  i32.const 1049288
                  call 93
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 0
                  local.get 1
                  i32.const 1
                  call 84
                  i64.const 1
                  call 80
                  local.get 1
                  local.get 0
                  i32.const 1049288
                  call 93
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  call 84
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                i32.const 31
                i32.add
                local.tee 0
                i32.const 1049304
                call 93
                local.get 1
                i32.load
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.set 4
                local.get 1
                local.get 5
                i64.store offset=8
                local.get 1
                local.get 4
                i64.store
                local.get 0
                local.get 1
                i32.const 2
                call 84
              end
              i64.store offset=8
              local.get 1
              local.get 6
              i64.store
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 2
              call 84
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            i32.const 31
            i32.add
            local.tee 0
            i32.const 1049304
            call 93
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store
            local.get 0
            local.get 1
            i32.const 2
            call 84
          end
          local.set 5
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          i64.store
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 3
          call 84
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        block (result i64) ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 1
            local.get 1
            i32.const 31
            i32.add
            local.tee 0
            i32.const 1049320
            call 93
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store
            local.get 0
            local.get 1
            i32.const 2
            call 84
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.tee 0
          i32.const 1049304
          call 93
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 0
          local.get 1
          i32.const 2
          call 84
        end
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 2
        call 84
      end
      i64.const 2
      call 80
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 17) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    local.get 2
    call 33
    local.get 5
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=16
              local.tee 9
              i64.const 2
              i64.eq
              if ;; label = @6
                i32.const 1048941
                i32.const 9
                call 91
                local.set 8
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 5
              i64.load offset=24
              local.set 4
              i32.const 1048941
              i32.const 9
              call 91
              local.set 8
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 1
            i32.const 1049320
            call 93
            local.get 5
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            local.get 4
            i64.store offset=24
            local.get 5
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 6
            i32.const 2
            call 84
            br 3 (;@1;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          i32.const 1049304
          call 93
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 5
      i32.const 16
      i32.add
      i32.const 2
      call 84
    end
    i64.store offset=16
    local.get 5
    local.get 2
    local.get 8
    local.get 1
    local.get 5
    i32.const 16
    i32.add
    local.tee 1
    i32.const 1
    call 84
    call 22
    local.tee 2
    i64.store offset=8
    local.get 5
    i64.const 2
    i64.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.eq
                if ;; label = @7
                  local.get 2
                  i32.const 1049508
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 86
                  block (result i64) ;; label = @8
                    local.get 5
                    i64.load offset=16
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 1
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 11
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 2
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 3
                    call 5
                    local.set 2
                    local.get 3
                    call 6
                  end
                  local.set 4
                  local.get 5
                  i64.load offset=24
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 8
                  i64.shr_u
                  br 2 (;@5;)
                end
                local.get 2
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 4
                i64.const 0
                local.set 3
                i64.const 0
                br 3 (;@3;)
              end
              local.get 3
              call 0
            end
            local.set 3
            local.get 0
            local.get 4
            i64.store
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.set 6
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 1
          i64.const 2
          i64.store
          i64.const 1
          local.set 3
          block ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049508
            i32.const 2
            local.get 1
            i32.const 2
            call 86
            block (result i64) ;; label = @5
              local.get 1
              i64.load
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 5
              local.set 4
              local.get 2
              call 6
            end
            local.set 8
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 2
              call 0
            end
            local.set 2
            local.get 6
            local.get 8
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 4
            i64.store offset=24
            i64.const 0
            local.set 3
          end
          local.get 6
          local.get 3
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=32
          local.set 4
          local.get 5
          i64.load offset=48
          local.set 3
          local.get 5
          i64.load offset=40
        end
        local.set 2
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.const 1
    i64.and
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 63
        i32.add
        local.tee 5
        local.get 5
        local.get 4
        call 78
        local.tee 8
        i64.const 1
        call 89
        if ;; label = @3
          local.get 8
          i64.const 1
          call 88
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 1
          call 25
          local.set 2
          local.get 4
          i32.const 0
          i32.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=44
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 40
          i32.add
          local.tee 6
          local.get 1
          i64.const 4
          call 83
          local.set 3
          local.get 4
          i32.const 1
          i32.store offset=40
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 74
          i32.ne
          local.get 7
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1049476
                call 87
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.sub
              i32.const 2
              i32.ge_u
              local.get 2
              i64.const 8589934592
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              i64.const 0
              local.set 3
              local.get 6
              local.get 1
              i64.const 4294967300
              call 83
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 2
            i32.ge_u
            local.get 2
            i64.const 8589934592
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            i64.const 1
            local.set 3
            local.get 6
            local.get 1
            i64.const 4294967300
            call 83
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 4
          call 29
          br 1 (;@2;)
        end
        local.get 4
        i32.const 63
        i32.add
        local.tee 5
        local.get 5
        local.get 4
        call 78
        local.tee 8
        i64.const 2
        call 89
        if ;; label = @3
          local.get 8
          i64.const 2
          call 88
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 8
          i64.store offset=24
          local.get 8
          call 25
          local.set 9
          local.get 4
          i32.const 0
          i32.store offset=40
          local.get 4
          local.get 8
          i64.store offset=32
          local.get 4
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=44
          local.get 9
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 40
          i32.add
          local.tee 6
          local.get 8
          i64.const 4
          call 83
          local.set 10
          local.get 4
          i32.const 1
          i32.store offset=40
          local.get 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 74
          i32.ne
          local.get 7
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 1049476
                call 87
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.sub
              i32.const 2
              i32.ge_u
              local.get 9
              i64.const 8589934592
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 6
              local.get 8
              i64.const 4294967300
              call 83
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 63
              i32.add
              local.tee 5
              local.get 4
              call 78
              local.set 9
              local.get 4
              i32.const 32
              i32.add
              local.tee 6
              local.get 5
              i32.const 1049940
              call 93
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=40
              local.set 10
              local.get 4
              local.get 8
              i64.store offset=40
              local.get 4
              local.get 10
              i64.store offset=32
              local.get 5
              local.get 6
              i32.const 2
              call 84
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 2
            i32.ge_u
            local.get 9
            i64.const 8589934592
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 6
            local.get 8
            i64.const 4294967300
            call 83
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 4
            i32.const 63
            i32.add
            local.tee 5
            local.get 4
            call 78
            local.set 9
            local.get 4
            i32.const 32
            i32.add
            local.tee 6
            local.get 5
            i32.const 1049956
            call 93
            local.get 4
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=40
            local.set 10
            local.get 4
            local.get 8
            i64.store offset=40
            local.get 4
            local.get 10
            i64.store offset=32
            i64.const 1
            local.set 11
            local.get 5
            local.get 6
            i32.const 2
            call 84
          end
          local.set 10
          local.get 4
          i32.const 63
          i32.add
          local.tee 5
          local.get 9
          local.get 10
          i64.const 1
          call 81
          local.get 4
          i32.const 32
          i32.add
          local.tee 6
          local.get 5
          i32.const 1049252
          call 93
          local.get 4
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=40
          local.set 9
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 6
              local.get 5
              i32.const 1049320
              call 93
              local.get 4
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=40
              local.set 1
              local.get 4
              local.get 2
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 5
              local.get 6
              i32.const 2
              call 84
              br 1 (;@4;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            local.get 4
            i32.const 63
            i32.add
            local.tee 6
            i32.const 1049304
            call 93
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=40
            local.set 1
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 6
            local.get 5
            i32.const 2
            call 84
          end
          local.set 1
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 9
          i64.store offset=32
          local.get 4
          i32.const 63
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.const 32
          i32.add
          i32.const 3
          call 84
          i64.const 2
          call 80
          local.get 4
          call 29
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 18) (param i32 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 20
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 36
            i32.eqz
            if ;; label = @5
              local.get 20
              i32.const 32
              i32.add
              local.get 2
              local.get 3
              call 27
              local.get 20
              i32.load8_u offset=65
              local.tee 23
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 20
              i32.load8_u offset=64
              local.set 22
              local.get 20
              i32.load offset=60
              local.set 24
              local.get 20
              i32.load offset=56
              local.set 25
              local.get 20
              i64.load offset=48
              local.set 4
              local.get 20
              i64.load offset=40
              local.set 7
              local.get 20
              i32.const 80
              i32.add
              local.get 1
              local.get 20
              i64.load offset=32
              local.get 2
              local.get 3
              call 32
              local.get 20
              i64.load offset=96
              local.set 10
              block (result i32) ;; label = @6
                i32.const 0
                local.get 20
                i64.load offset=80
                local.tee 15
                i64.eqz
                local.tee 26
                local.get 20
                i64.load offset=88
                local.tee 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                local.tee 27
                select
                br_if 0 (;@6;)
                drop
                i32.const 0
                local.get 10
                i64.eqz
                br_if 0 (;@6;)
                drop
                i32.const 0
                local.get 20
                i32.const 127
                i32.add
                call 90
                local.tee 5
                local.get 10
                i64.lt_u
                br_if 0 (;@6;)
                drop
                local.get 5
                local.get 10
                i64.sub
                local.get 4
                i64.le_u
              end
              local.set 21
              local.get 22
              i32.const 1
              i32.and
              local.tee 28
              br_if 2 (;@3;)
              i64.const 0
              local.set 2
              i64.const 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            i32.const 0
            i32.const 84
            memory.fill
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.const 84
          memory.fill
          br 2 (;@1;)
        end
        local.get 20
        i32.const 32
        i32.add
        local.get 1
        local.get 7
        local.get 2
        local.get 3
        call 32
        local.get 20
        i64.load offset=48
        local.tee 12
        i64.eqz
        local.get 20
        i64.load offset=32
        local.tee 2
        i64.eqz
        local.get 20
        i64.load offset=40
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        local.get 20
        i32.const 127
        i32.add
        call 90
        local.tee 7
        local.get 12
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 12
        i64.sub
        local.get 4
        i64.le_u
        local.set 19
      end
      local.get 0
      local.get 15
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 19
      i32.store8 offset=82
      local.get 0
      local.get 22
      i32.store8 offset=81
      local.get 0
      local.get 21
      i32.store8 offset=80
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      i32.const 0
      i32.store8 offset=83
      local.get 0
      i64.const 0
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=40
      block ;; label = @2
        local.get 28
        i32.eqz
        if ;; label = @3
          local.get 21
          br_if 1 (;@2;)
          local.get 0
          local.get 10
          i64.store offset=48
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  local.get 21
                  i32.and
                  i32.eqz
                  local.get 23
                  i32.const 1
                  i32.and
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 21
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 19
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 10
                  local.get 12
                  local.get 10
                  local.get 12
                  i64.gt_u
                  select
                  i64.store offset=48
                  br 6 (;@1;)
                end
                local.get 19
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i32.const 10000
              local.set 1
              local.get 26
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 27
              select
              local.get 2
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 20
                i32.const 16
                i32.add
                local.get 15
                local.get 2
                i64.sub
                local.tee 4
                i64.const 0
                local.get 4
                local.get 15
                i64.gt_u
                local.get 11
                local.get 3
                i64.sub
                local.get 2
                local.get 15
                i64.gt_u
                local.tee 1
                i64.extend_i32_u
                i64.sub
                local.tee 4
                local.get 11
                i64.gt_u
                local.get 4
                local.get 11
                i64.eq
                select
                i64.extend_i32_u
                local.tee 7
                i64.sub
                local.tee 5
                i64.xor
                local.tee 6
                local.get 7
                i64.add
                local.get 4
                local.get 5
                i64.xor
                local.get 7
                i64.add
                local.get 5
                local.get 6
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                i64.const 10000
                call 109
                local.get 20
                i64.load offset=16
                local.set 4
                local.get 20
                i64.load offset=24
                local.set 17
                global.get 0
                i32.const 32
                i32.sub
                local.tee 21
                global.set 0
                i64.const 0
                local.get 4
                i64.sub
                local.get 4
                local.get 17
                i64.const 0
                i64.lt_s
                local.tee 19
                select
                local.set 5
                i64.const 0
                local.get 15
                local.get 2
                local.get 1
                local.get 3
                local.get 11
                i64.gt_u
                local.get 3
                local.get 11
                i64.eq
                select
                local.tee 1
                select
                local.tee 6
                i64.sub
                local.get 6
                local.get 11
                local.get 3
                local.get 1
                select
                local.tee 18
                i64.const 0
                i64.lt_s
                local.tee 22
                select
                local.set 8
                i64.const 0
                local.set 7
                global.get 0
                i32.const 176
                i32.sub
                local.tee 1
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 18
                        local.get 6
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 18
                        local.get 22
                        select
                        local.tee 9
                        i64.clz
                        local.get 8
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 9
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 22
                        i64.const 0
                        local.get 17
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 17
                        local.get 19
                        select
                        local.tee 6
                        i64.clz
                        local.get 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 6
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 19
                        i32.gt_u
                        if ;; label = @11
                          local.get 19
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 22
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 22
                          local.get 19
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 8
                          local.get 9
                          i32.const 96
                          local.get 22
                          i32.sub
                          local.tee 23
                          call 111
                          local.get 1
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 13
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 5
                                    local.get 6
                                    i32.const 64
                                    local.get 19
                                    i32.sub
                                    local.tee 19
                                    call 111
                                    local.get 1
                                    i64.load offset=144
                                    local.set 4
                                    local.get 19
                                    local.get 23
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 80
                                      i32.add
                                      local.get 8
                                      local.get 9
                                      local.get 19
                                      call 111
                                      local.get 1
                                      i64.load offset=80
                                      local.tee 13
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 4
                                        local.get 13
                                        i64.div_u
                                        local.set 4
                                      end
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 8
                                      local.get 9
                                      local.get 4
                                      call 109
                                      local.get 5
                                      local.get 1
                                      i64.load offset=64
                                      local.tee 13
                                      i64.lt_u
                                      local.tee 19
                                      local.get 6
                                      local.get 1
                                      i64.load offset=72
                                      local.tee 16
                                      i64.lt_u
                                      local.get 6
                                      local.get 16
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        local.get 16
                                        i64.sub
                                        local.get 19
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 6
                                        local.get 5
                                        local.get 13
                                        i64.sub
                                        local.set 5
                                        local.get 14
                                        local.get 4
                                        local.get 7
                                        i64.add
                                        local.tee 4
                                        local.get 7
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 14
                                        br 11 (;@7;)
                                      end
                                      local.get 5
                                      local.get 5
                                      local.get 8
                                      i64.add
                                      local.tee 8
                                      i64.gt_u
                                      i64.extend_i32_u
                                      local.get 6
                                      local.get 9
                                      i64.add
                                      i64.add
                                      local.get 16
                                      i64.sub
                                      local.get 8
                                      local.get 13
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 6
                                      local.get 8
                                      local.get 13
                                      i64.sub
                                      local.set 5
                                      local.get 14
                                      local.get 4
                                      local.get 7
                                      i64.add
                                      i64.const 1
                                      i64.sub
                                      local.tee 4
                                      local.get 7
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 14
                                      br 10 (;@7;)
                                    end
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    local.get 4
                                    local.get 13
                                    i64.div_u
                                    local.tee 4
                                    i64.const 0
                                    local.get 19
                                    local.get 23
                                    i32.sub
                                    local.tee 19
                                    call 110
                                    local.get 1
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    local.get 9
                                    local.get 4
                                    call 109
                                    local.get 1
                                    i32.const 96
                                    i32.add
                                    local.get 1
                                    i64.load offset=112
                                    local.get 1
                                    i64.load offset=120
                                    local.get 19
                                    call 110
                                    local.get 1
                                    i64.load offset=128
                                    local.tee 4
                                    local.get 7
                                    i64.add
                                    local.tee 7
                                    local.get 4
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 1
                                    i64.load offset=136
                                    local.get 14
                                    i64.add
                                    i64.add
                                    local.set 14
                                    local.get 22
                                    local.get 6
                                    local.get 1
                                    i64.load offset=104
                                    i64.sub
                                    local.get 5
                                    local.get 1
                                    i64.load offset=96
                                    local.tee 4
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 6
                                    i64.clz
                                    local.get 5
                                    local.get 4
                                    i64.sub
                                    local.tee 5
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 6
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 19
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 19
                                    i32.const 63
                                    i32.le_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 8
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 5
                                local.get 8
                                i64.lt_u
                                local.tee 19
                                local.get 6
                                local.get 9
                                i64.lt_u
                                local.get 6
                                local.get 9
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 7
                                local.set 4
                                br 7 (;@7;)
                              end
                              local.get 5
                              local.get 8
                              i64.div_u
                              local.set 6
                            end
                            local.get 5
                            local.get 8
                            i64.rem_u
                            local.set 5
                            local.get 14
                            local.get 6
                            local.get 7
                            i64.add
                            local.tee 4
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 14
                            i64.const 0
                            local.set 6
                            br 5 (;@7;)
                          end
                          local.get 6
                          local.get 9
                          i64.sub
                          local.get 19
                          i64.extend_i32_u
                          i64.sub
                          local.set 6
                          local.get 5
                          local.get 8
                          i64.sub
                          local.set 5
                          local.get 14
                          local.get 7
                          i64.const 1
                          i64.add
                          local.tee 4
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 14
                          br 4 (;@7;)
                        end
                        local.get 6
                        local.get 9
                        i64.const 0
                        local.get 5
                        local.get 8
                        i64.ge_u
                        local.get 6
                        local.get 9
                        i64.ge_u
                        local.get 6
                        local.get 9
                        i64.eq
                        select
                        local.tee 19
                        select
                        i64.sub
                        local.get 5
                        local.get 8
                        i64.const 0
                        local.get 19
                        select
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 6
                        local.get 5
                        local.get 4
                        i64.sub
                        local.set 5
                        local.get 19
                        i64.extend_i32_u
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.div_u
                      local.tee 4
                      local.get 8
                      i64.mul
                      i64.sub
                      local.set 5
                      i64.const 0
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.tee 4
                    local.get 6
                    local.get 6
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    local.tee 7
                    i64.div_u
                    local.tee 9
                    local.get 8
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 7
                    i64.div_u
                    local.tee 6
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 4
                    local.get 6
                    local.get 8
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 5
                    local.get 7
                    i64.div_u
                    local.tee 8
                    i64.or
                    local.set 4
                    local.get 5
                    local.get 7
                    local.get 8
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 14
                    i64.const 0
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 8
                  local.get 9
                  i32.const 64
                  local.get 19
                  i32.sub
                  local.tee 19
                  call 111
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 5
                  local.get 6
                  local.get 19
                  call 111
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=48
                  i64.div_u
                  local.tee 4
                  call 109
                  local.get 1
                  local.get 9
                  i64.const 0
                  local.get 4
                  call 109
                  local.get 1
                  i64.load offset=16
                  local.set 7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=8
                    local.get 1
                    i64.load offset=24
                    local.tee 16
                    local.get 1
                    i64.load
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 7
                      i64.lt_u
                      local.tee 19
                      local.get 6
                      local.get 13
                      i64.lt_u
                      local.get 6
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 9
                    i64.add
                    i64.add
                    local.get 13
                    i64.sub
                    local.get 5
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 6
                    local.get 4
                    i64.const 1
                    i64.sub
                    local.set 4
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 13
                  i64.sub
                  local.get 19
                  i64.extend_i32_u
                  i64.sub
                  local.set 6
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                end
                local.get 21
                local.get 5
                i64.store offset=16
                local.get 21
                local.get 4
                i64.store
                local.get 21
                local.get 6
                i64.store offset=24
                local.get 21
                local.get 14
                i64.store offset=8
                local.get 1
                i32.const 176
                i32.add
                global.set 0
                local.get 21
                i64.load offset=8
                local.set 4
                local.get 20
                i64.const 0
                local.get 21
                i64.load
                local.tee 7
                i64.sub
                local.get 7
                local.get 17
                local.get 18
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 1
                select
                i64.store
                local.get 20
                i64.const 0
                local.get 4
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 1
                select
                i64.store offset=8
                local.get 21
                i32.const 32
                i32.add
                global.set 0
                local.get 20
                i64.load
                local.tee 4
                i64.const 10000
                local.get 4
                i64.const 10000
                i64.lt_u
                local.get 20
                i64.load offset=8
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                select
                i32.wrap_i64
                local.set 1
              end
              local.get 0
              local.get 1
              i32.store offset=76
              local.get 0
              local.get 1
              local.get 25
              i32.gt_u
              local.tee 1
              i32.store8 offset=83
              local.get 1
              br_if 1 (;@4;)
              local.get 10
              local.get 12
              i64.ge_u
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 10
            local.get 12
            local.get 10
            local.get 12
            i64.gt_u
            select
            i64.store offset=48
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 24
                br_table 1 (;@5;) 3 (;@3;) 0 (;@6;) 2 (;@4;)
              end
              local.get 0
              i32.const 3
              i32.store offset=72
              local.get 0
              local.get 3
              local.get 11
              local.get 2
              local.get 15
              i64.lt_u
              local.get 3
              local.get 11
              i64.lt_s
              local.get 3
              local.get 11
              i64.eq
              select
              local.tee 1
              select
              i64.store offset=8
              local.get 0
              local.get 2
              local.get 15
              local.get 1
              select
              i64.store
              local.get 0
              local.get 12
              local.get 10
              local.get 1
              select
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 0
            local.get 10
            local.get 12
            local.get 10
            local.get 12
            i64.gt_u
            select
            i64.store offset=48
            br 3 (;@1;)
          end
          i64.const 17179869187
          call 95
          unreachable
        end
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 2
        i32.store offset=72
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 15
      i64.store
      local.get 0
      i32.const 1
      i32.store offset=72
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=8
    end
    local.get 20
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 19) (result i32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048624
      call 78
      local.tee 0
      i64.const 2
      call 89
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 88
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 0
        local.get 2
        i32.const 15
        i32.add
        local.tee 1
        call 90
        local.get 0
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 1048600
        call 78
        local.tee 0
        i64.const 2
        call 89
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 0
        i64.const 2
        call 88
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 20) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 9
    i64.store
    local.get 2
    local.get 0
    i64.const 1
    i64.and
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          call 78
          local.tee 6
          i64.const 1
          call 89
          if ;; label = @4
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 6
              i64.const 1
              call 88
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 2 (;@3;) 4 (;@1;)
            end
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          call 78
          local.tee 6
          i64.const 2
          call 89
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.const 2
              call 88
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            local.set 4
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          call 78
          local.get 4
          i64.extend_i32_u
          i64.const 1
          call 81
          local.get 2
          i32.const 24
          i32.add
          local.tee 5
          local.get 3
          i32.const 1049268
          call 93
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 3
              i32.const 1049320
              call 93
              local.get 2
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=32
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 5
              i32.const 2
              call 84
              br 1 (;@4;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 47
            i32.add
            local.tee 5
            i32.const 1049304
            call 93
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 3
            i32.const 2
            call 84
          end
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 84
          i64.const 2
          call 80
        end
        local.get 2
        call 29
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;37;) (type 21) (param i32 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    local.get 0
    local.get 1
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 8
        i32.const 10001
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 10
          i32.const 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 11
          local.get 3
          i64.store offset=24
          local.get 11
          local.get 2
          i64.store offset=16
          local.get 11
          i64.const 7
          i64.store offset=8
          local.get 11
          i32.const 95
          i32.add
          local.get 11
          i32.const 8
          i32.add
          call 78
          local.set 12
          block (result i64) ;; label = @4
            local.get 7
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 7
              call 1
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          local.set 7
          local.get 11
          local.get 5
          i64.store offset=80
          local.get 11
          local.get 4
          i64.store offset=64
          local.get 11
          local.get 7
          i64.store offset=56
          local.get 11
          local.get 9
          i64.extend_i32_u
          i64.store offset=72
          local.get 11
          local.get 6
          i64.extend_i32_u
          i64.store offset=40
          local.get 11
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 11
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 11
          i32.const 95
          i32.add
          local.tee 0
          local.get 12
          i32.const 1049876
          i32.const 7
          local.get 11
          i32.const 32
          i32.add
          local.tee 1
          i32.const 7
          call 85
          i64.const 1
          call 81
          local.get 1
          local.get 0
          i32.const 1049228
          call 93
          local.get 11
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 11
          i64.load offset=40
          local.set 4
          local.get 11
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              local.get 0
              i32.const 1049320
              call 93
              local.get 11
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 11
              i64.load offset=40
              local.set 5
              local.get 11
              local.get 3
              i64.store offset=40
              local.get 11
              local.get 5
              i64.store offset=32
              local.get 0
              local.get 1
              i32.const 2
              call 84
              br 1 (;@4;)
            end
            local.get 11
            i32.const 32
            i32.add
            local.tee 0
            local.get 11
            i32.const 95
            i32.add
            local.tee 1
            i32.const 1049304
            call 93
            local.get 11
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 11
            i64.load offset=40
            local.set 5
            local.get 11
            local.get 3
            i64.store offset=40
            local.get 11
            local.get 5
            i64.store offset=32
            local.get 1
            local.get 0
            i32.const 2
            call 84
          end
          i64.store offset=40
          local.get 11
          local.get 4
          i64.store offset=32
          local.get 11
          i32.const 95
          i32.add
          local.tee 0
          local.get 0
          local.get 11
          i32.const 32
          i32.add
          local.tee 0
          i32.const 2
          call 84
          i64.const 2
          call 80
          local.get 11
          i32.const 8
          i32.add
          call 29
          local.get 11
          local.get 3
          i64.store offset=48
          local.get 11
          local.get 2
          i64.store offset=40
          local.get 11
          i64.const 9
          i64.store offset=32
          local.get 0
          call 31
          local.get 11
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i64.const 17179869187
        call 95
        unreachable
      end
      i64.const 17179869187
      call 95
    end
    unreachable
  )
  (func (;38;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 47
            i32.add
            local.tee 4
            local.get 4
            i32.const 1048952
            call 78
            local.tee 6
            i64.const 2
            call 89
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 2
            call 88
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.store
            local.get 0
            local.get 3
            call 94
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1049008
            call 78
            local.tee 6
            i64.const 2
            call 89
            i32.eqz
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 6
              i64.const 2
              call 88
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 4 (;@2;)
                local.get 6
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 6
              call 0
            end
            local.set 6
            local.get 3
            i32.const 47
            i32.add
            call 90
            local.get 6
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048576
          call 78
          local.tee 6
          i64.const 2
          call 89
          if ;; label = @4
            local.get 6
            i64.const 2
            call 88
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.store
            local.get 0
            local.get 3
            call 94
            br_if 1 (;@3;)
          end
          call 35
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048600
          call 78
          local.tee 6
          i64.const 2
          call 89
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.const 2
          call 88
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 6
          i64.store
          local.get 0
          local.get 3
          call 94
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        call 92
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 9
        i64.store
        local.get 3
        i32.const 47
        i32.add
        local.tee 0
        local.get 0
        local.get 3
        call 78
        i64.const 1
        i64.const 1
        call 81
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 0
        i32.const 1049268
        call 93
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          local.tee 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 0
            i32.const 1049320
            call 93
            local.get 3
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 0
            local.get 4
            i32.const 2
            call 84
            br 1 (;@3;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.tee 0
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          i32.const 1049304
          call 93
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i32.const 2
          call 84
        end
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        i32.const 47
        i32.add
        local.tee 0
        local.get 0
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 84
        i64.const 2
        call 80
        local.get 3
        call 29
        i32.const 1049080
        i32.const 12
        call 91
        local.set 1
        local.get 3
        block (result i64) ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 0
            i32.const 1049956
            call 93
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            local.get 0
            local.get 3
            i32.const 2
            call 84
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.const 47
          i32.add
          local.tee 0
          i32.const 1049940
          call 93
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 6
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          local.get 0
          local.get 3
          i32.const 2
          call 84
        end
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 47
        i32.add
        local.tee 0
        local.get 0
        local.get 3
        i32.const 2
        call 84
        i64.const 1
        call 79
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 95
    unreachable
  )
  (func (;39;) (type 22) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 0
    local.get 1
    call 30
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 63
    i32.add
    local.tee 0
    local.get 7
    i32.const 8
    i32.add
    call 78
    local.set 8
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.tee 1
          local.get 0
          i32.const 1049956
          call 93
          local.get 7
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=40
          local.set 5
          local.get 7
          local.get 6
          i64.store offset=40
          local.get 7
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 1
          i32.const 2
          call 84
          br 1 (;@2;)
        end
        local.get 7
        i32.const 32
        i32.add
        local.tee 0
        local.get 7
        i32.const 63
        i32.add
        local.tee 1
        i32.const 1049940
        call 93
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=40
        local.set 5
        local.get 7
        local.get 6
        i64.store offset=40
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 0
        i32.const 2
        call 84
      end
      local.set 5
      local.get 7
      i32.const 63
      i32.add
      local.tee 0
      local.get 8
      local.get 5
      i64.const 1
      call 81
      local.get 7
      i32.const 32
      i32.add
      local.tee 1
      local.get 0
      i32.const 1049252
      call 93
      local.get 7
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 5
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 0
          i32.const 1049320
          call 93
          local.get 7
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=40
          local.set 2
          local.get 7
          local.get 3
          i64.store offset=40
          local.get 7
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 1
          i32.const 2
          call 84
          br 1 (;@2;)
        end
        local.get 7
        i32.const 32
        i32.add
        local.tee 0
        local.get 7
        i32.const 63
        i32.add
        local.tee 1
        i32.const 1049304
        call 93
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 7
        local.get 3
        i64.store offset=40
        local.get 7
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 0
        i32.const 2
        call 84
      end
      local.set 2
      local.get 7
      local.get 4
      i64.store offset=48
      local.get 7
      local.get 2
      i64.store offset=40
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      i32.const 63
      i32.add
      local.tee 0
      local.get 0
      local.get 7
      i32.const 32
      i32.add
      i32.const 3
      call 84
      i64.const 2
      call 80
      local.get 7
      i32.const 8
      i32.add
      call 29
      local.get 7
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048600
      call 78
      local.tee 3
      i64.const 2
      call 89
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      call 88
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 1
      call 30
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 1049184
      call 93
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 84
          i64.const 2
          call 80
          local.get 3
          local.get 2
          i32.const 1049212
          call 93
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 84
          i64.const 2
          call 80
          i32.const 1048648
          i32.const 8
          call 91
          local.set 0
          local.get 1
          i32.const 1048976
          i32.const 5
          call 91
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 2
          call 84
          i64.const 1
          call 79
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048984
      call 78
      local.tee 1
      i64.const 2
      call 89
      if ;; label = @2
        local.get 1
        i64.const 2
        call 88
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 1
    i64.store offset=24
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 31
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 1
    i64.store offset=24
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 3
    call 31
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i64.const 1
    local.get 1
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 31
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 3
    call 31
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 74
    i32.ne
    local.get 1
    i32.const 14
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 1
      local.get 0
      call 36
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i64.const 1
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 31
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      local.get 0
      call 36
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048576
        call 78
        local.tee 0
        i64.const 2
        call 89
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 2
            call 88
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 94
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 92
              local.get 2
              local.get 2
              i32.const 1049008
              call 78
              i64.const 6
              i64.const 2
              call 81
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
        end
        i64.const 12884901891
        call 95
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 31
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1049120
      call 93
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 84
          i64.const 2
          call 89
          i32.eqz
          br_if 1 (;@2;)
          i64.const 4294967299
          call 95
        end
        unreachable
      end
      local.get 1
      call 92
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      i32.const 1048952
      call 78
      local.get 0
      i64.const 2
      call 81
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1048952
      call 78
      local.tee 0
      i64.const 2
      call 89
      if ;; label = @2
        local.get 0
        i64.const 2
        call 88
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 95
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 3) (result i64)
    i32.const 1049008
    call 112
  )
  (func (;54;) (type 3) (result i64)
    i32.const 1048624
    call 112
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
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
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i64.const 1
        local.get 0
        call 34
        local.get 2
        local.get 1
        call 77
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 0
        call 25
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.store offset=28
        local.get 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        local.get 0
        i64.const 4
        call 83
        local.set 6
        local.get 1
        i32.const 1
        i32.store offset=24
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1049536
              call 87
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.sub
            i32.const 2
            i32.ge_u
            local.get 5
            i64.const 8589934592
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.set 5
            local.get 3
            local.get 0
            i64.const 4294967300
            call 83
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 2
          i32.ge_u
          local.get 5
          i64.const 8589934592
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          i64.const 1
          local.set 5
          local.get 3
          local.get 0
          i64.const 4294967300
          call 83
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 5
        local.get 0
        call 34
        local.get 1
        i64.load offset=64
        local.set 0
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=24
          local.tee 6
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 5
            call 82
            br 1 (;@3;)
          end
          local.get 5
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 5
        local.get 1
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        i32.const 1050272
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 85
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        i32.const 1
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 11
        end
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 0
        end
        local.set 4
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 10
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 9
    local.get 0
    i64.store
    local.get 9
    i32.const 15
    i32.add
    local.get 9
    i64.const 0
    local.get 1
    local.get 2
    local.get 3
    local.get 11
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 10
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 37
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 14
        i32.ne
        local.get 10
        i32.const 74
        i32.ne
        i32.and
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
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 10
        end
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 0
        end
        local.set 4
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 11
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 9
    local.get 0
    i64.store
    local.get 9
    i32.const 15
    i32.add
    local.get 9
    i64.const 1
    local.get 1
    local.get 2
    local.get 3
    local.get 10
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 11
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 37
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.add
      i64.const 0
      local.get 0
      call 27
      i64.const 2
      local.set 0
      local.get 1
      i64.load8_u offset=41
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load32_u offset=32
        local.set 3
        local.get 1
        i64.load8_u offset=40
        local.set 4
        local.get 1
        i64.load32_u offset=36
        local.set 5
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=96
        local.get 1
        local.get 2
        i64.store offset=88
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        local.get 4
        i64.store offset=56
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        i32.const 1049876
        i32.const 7
        local.get 1
        i32.const 48
        i32.add
        i32.const 7
        call 85
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i64.const 1
      local.get 0
      call 27
      i64.const 2
      local.set 0
      local.get 1
      i64.load8_u offset=41
      local.tee 3
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load32_u offset=32
        local.set 4
        local.get 1
        i64.load8_u offset=40
        local.set 5
        local.get 1
        i64.load32_u offset=36
        local.set 6
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=96
        local.get 1
        local.get 3
        i64.store offset=88
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 1
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        i32.const 1049876
        i32.const 7
        local.get 1
        i32.const 48
        i32.add
        i32.const 7
        call 85
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    i32.const 16
    i32.add
    call 92
    local.get 3
    local.get 3
    i32.const 1048952
    call 78
    local.get 1
    i64.const 2
    call 81
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.or
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 30
    local.get 3
    local.get 3
    i32.const 1048576
    call 78
    local.get 1
    i64.const 2
    call 81
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 3) (result i64)
    call 35
    i64.extend_i32_u
  )
  (func (;64;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049008
    call 78
    local.tee 0
    i64.const 2
    call 89
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 88
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i32.const 15
      i32.add
      call 90
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i64.const 0
    local.get 1
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 1
    i64.store offset=24
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    call 31
    i32.const 1049092
    i32.const 13
    call 91
    local.set 0
    local.get 4
    local.get 3
    i32.const 1049956
    call 93
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i32.const 2
    call 84
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 3
    local.get 4
    i32.const 2
    call 84
    i64.const 1
    call 79
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    call 31
    i32.const 1049092
    i32.const 13
    call 91
    local.set 0
    local.get 4
    local.get 3
    i32.const 1049940
    call 93
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i32.const 2
    call 84
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 3
    local.get 4
    i32.const 2
    call 84
    i64.const 1
    call 79
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 3
    local.get 3
    i32.const 1048984
    call 78
    local.get 1
    i64.const 2
    call 81
    local.get 2
    i32.const 1049105
    i32.const 7
    call 91
    i64.store offset=16
    local.get 3
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 84
    local.get 1
    call 79
    local.get 1
    call 19
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 1
        local.get 1
        i32.const 1048600
        call 78
        local.tee 4
        i64.const 2
        call 89
        if ;; label = @3
          i64.const 1
          local.set 5
          local.get 4
          i64.const 2
          call 88
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1048624
          call 78
          local.tee 4
          i64.const 2
          call 89
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          call 88
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 0
          local.set 3
        end
        local.get 0
        call 35
        i32.store8 offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load8_u offset=24
    local.set 4
    local.get 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 3
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 3
        call 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=48
    i32.const 1049988
    i32.const 3
    local.get 0
    i32.const 32
    i32.add
    i32.const 3
    call 85
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i64.const 0
        local.get 0
        call 34
        local.get 2
        local.get 1
        call 77
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 30
    block ;; label = @1
      local.get 1
      local.get 3
      call 90
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049008
          call 78
          local.tee 0
          i64.const 2
          call 89
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i64.const 2
              call 88
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049008
          call 78
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 81
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049032
        i32.const 59
        i32.const 1049064
        call 104
        unreachable
      end
      i64.const 25769803779
      call 95
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
    end
    local.set 2
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
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    call 30
    block ;; label = @1
      local.get 4
      call 90
      local.get 2
      i64.lt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 92
        local.get 4
        local.get 4
        i32.const 1048600
        call 78
        local.get 1
        i64.const 2
        call 81
        local.get 4
        local.get 4
        i32.const 1048624
        call 78
        block (result i64) ;; label = @3
          local.get 2
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 2
            call 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.const 2
        call 81
        i32.const 1048648
        i32.const 8
        call 91
        local.set 0
        local.get 3
        i32.const 1048656
        i32.const 3
        call 91
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        local.get 4
        i32.const 2
        call 84
        block (result i64) ;; label = @3
          local.get 2
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 2
            call 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        call 79
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 21474836483
      call 95
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 3
        call 25
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=20
        local.get 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        i64.const 4
        call 83
        local.set 9
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 1049584
            call 87
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 2
          i32.ge_u
          local.get 8
          i64.const 8589934592
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 8
          local.get 6
          local.get 3
          i64.const 4294967300
          call 83
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 2
        i32.ge_u
        local.get 8
        i64.const 8589934592
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        i64.const 1
        local.set 8
        local.get 6
        local.get 3
        i64.const 4294967300
        call 83
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        local.get 5
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.const 0
    local.get 1
    local.get 2
    local.get 8
    local.get 3
    call 39
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 3
        call 25
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=20
        local.get 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        i64.const 4
        call 83
        local.set 9
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 1049584
            call 87
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 2
          i32.ge_u
          local.get 8
          i64.const 8589934592
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 8
          local.get 6
          local.get 3
          i64.const 4294967300
          call 83
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 2
        i32.ge_u
        local.get 8
        i64.const 8589934592
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        i64.const 1
        local.set 8
        local.get 6
        local.get 3
        i64.const 4294967300
        call 83
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        local.get 5
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.const 1
    local.get 1
    local.get 2
    local.get 8
    local.get 3
    call 39
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
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
        i32.const 8
        i32.add
        i64.const 0
        local.get 0
        local.get 1
        call 33
        block (result i64) ;; label = @3
          i64.const 2
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049576
              call 93
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 47
            i32.add
            local.tee 4
            i32.const 1049560
            call 93
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 3
            i32.const 2
            call 84
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 84
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 0
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
        i64.const 1
        local.get 0
        local.get 1
        call 33
        block (result i64) ;; label = @3
          i64.const 2
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049576
              call 93
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 47
            i32.add
            local.tee 4
            i32.const 1049560
            call 93
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 3
            i32.const 2
            call 84
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 84
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 9) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 14
    global.set 0
    local.get 1
    i64.load8_u offset=83
    local.set 6
    local.get 1
    i64.load32_u offset=76
    local.set 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 82
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 82
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=56
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    local.get 1
    i64.load8_u offset=81
    local.set 9
    local.get 1
    i64.load8_u offset=80
    local.set 10
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
      local.tee 5
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        call 82
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 11
    local.get 1
    i64.load32_u offset=72
    local.set 12
    local.get 1
    i64.load8_u offset=82
    local.set 13
    local.get 14
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=88
    local.get 14
    local.get 13
    i64.store offset=72
    local.get 14
    local.get 11
    i64.store offset=64
    local.get 14
    local.get 5
    i64.store offset=56
    local.get 14
    local.get 9
    i64.store offset=48
    local.get 14
    local.get 10
    i64.store offset=40
    local.get 14
    local.get 8
    i64.store offset=32
    local.get 14
    local.get 4
    i64.store offset=24
    local.get 14
    local.get 3
    i64.store offset=16
    local.get 14
    local.get 6
    i64.store offset=8
    local.get 14
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 14
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050176
    i32.const 12
    local.get 14
    i32.const 12
    call 85
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 14
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 6
                          local.get 1
                          i64.load
                          local.tee 6
                          i32.wrap_i64
                          local.tee 4
                          i32.const 2
                          i32.sub
                          local.get 6
                          i64.const 1
                          i64.le_u
                          select
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 0
                        i32.const 1049624
                        call 93
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i32.const 1
                        call 84
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 0
                      i32.const 1049656
                      call 93
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.const 1
                      call 84
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 0
                    i32.const 1049672
                    call 93
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i32.const 1
                    call 84
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 0
                  i32.const 1049700
                  call 93
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i32.const 1
                  call 84
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1049716
                call 93
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 6
                local.get 2
                block (result i64) ;; label = @7
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    i32.const 1049956
                    call 93
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 5
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    i64.store offset=16
                    local.get 2
                    local.get 5
                    i64.store offset=8
                    local.get 0
                    local.get 3
                    i32.const 2
                    call 84
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.const 1049940
                  call 93
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 5
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 2
                  local.get 5
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i32.const 2
                  call 84
                end
                i64.store offset=16
                local.get 2
                local.get 6
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 84
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1049740
              call 93
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 6
              block (result i64) ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  local.get 0
                  i32.const 1049956
                  call 93
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 5
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 5
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i32.const 2
                  call 84
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1049940
                call 93
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 3
                i32.const 2
                call 84
              end
              local.set 5
              local.get 2
              local.get 1
              i64.load offset=16
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              local.get 6
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 84
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 0
            i32.const 1049756
            call 93
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            block (result i64) ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 0
                i32.const 1049956
                call 93
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 2
                local.get 1
                i64.load offset=16
                i64.store offset=16
                local.get 2
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 3
                i32.const 2
                call 84
                br 1 (;@5;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1049940
              call 93
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 2
              local.get 1
              i64.load offset=16
              i64.store offset=16
              local.get 2
              local.get 5
              i64.store offset=8
              local.get 0
              local.get 3
              i32.const 2
              call 84
            end
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 84
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 0
          i32.const 1049776
          call 93
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 1
          call 84
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 0
        i32.const 1049608
        call 93
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 1
        call 84
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 7) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;80;) (type 7) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;81;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
    drop
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;83;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;84;) (type 24) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;85;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;86;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;87;) (type 27) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;89;) (type 28) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;90;) (type 15) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      call 12
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 0
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.const 34359740419
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 43
        i32.store offset=4
        local.get 0
        i32.const 1050304
        i32.store
        local.get 0
        i32.const 1050288
        i32.store offset=12
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=24
        local.get 0
        local.get 0
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=16
        i32.const 1048714
        local.get 0
        i32.const 16
        i32.add
        i32.const 1050348
        call 104
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 96
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;93;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 97
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 96
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    i64.eqz
  )
  (func (;95;) (type 29) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;96;) (type 11) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;97;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;99;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048893
          local.get 2
          i32.const 32
          i32.add
          call 100
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050364
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048877
          local.get 2
          i32.const 32
          i32.add
          call 100
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050588
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050552
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048877
          local.get 2
          i32.const 32
          i32.add
          call 100
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050588
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050552
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050664
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050624
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1048910
        local.get 2
        i32.const 32
        i32.add
        call 100
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050664
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050624
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1048925
      local.get 2
      i32.const 32
      i32.add
      call 100
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 13) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050704
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 105
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 105
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050705
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050704
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050705
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 105
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 105
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050704
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050705
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 105
        unreachable
      end
      local.get 4
      call 105
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 105
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050705
      i32.store8
    end
    local.get 3
  )
  (func (;103;) (type 13) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 108
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 108
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 108
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;104;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;105;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048659
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050904
    call 104
    unreachable
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 102
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 103
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 102
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 103
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 13) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;109;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;110;) (type 16) (param i32 i64 i64 i32)
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
  (func (;111;) (type 16) (param i32 i64 i64 i32)
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
  (func (;112;) (type 15) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      call 78
      local.tee 1
      i64.const 2
      call 89
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 1
        i64.const 2
        call 88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 0
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\03")
  (data (;1;) (i32.const 1048600) "\05")
  (data (;2;) (i32.const 1048624) "\06")
  (data (;3;) (i32.const 1048648) "guardianset index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00oracle-guard/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00lastprice\00\00\02")
  (data (;4;) (i32.const 1048976) "clear\00\00\00\0a")
  (data (;5;) (i32.const 1049008) "\04")
  (data (;6;) (i32.const 1049032) "bootstrap_admin_expiry_locked\00\00\00\15\01\10\00\17\00\00\00\b2\00\00\00\0d\00\00\00oracle_pauseoracle_resumeupgradeAdmin\00\00\00\18\02\10\00\05\00\00\00Governor(\02\10\00\08\00\00\00BootstrapAdminExpiresAt\008\02\10\00\17\00\00\00GuardianX\02\10\00\08\00\00\00GuardianExpiresAt\00\00\00h\02\10\00\11\00\00\00Policy\00\00\84\02\10\00\06\00\00\00ProviderAsset\00\00\00\94\02\10\00\0d\00\00\00Paused\00\00\ac\02\10\00\06\00\00\00LastWasmHash\bc\02\10\00\0c\00\00\00Stellar\00\d0\02\10\00\07\00\00\00Other\00\00\00\e0\02\10\00\05\00\00\00divergence_modehas_secondarymax_deviation_bpsmax_price_ageprimaryrequire_secondarysecondary\00\f0\02\10\00\0f\00\00\00\ff\02\10\00\0d\00\00\00\0c\03\10\00\11\00\00\00\1d\03\10\00\0d\00\00\00*\03\10\00\07\00\00\001\03\10\00\11\00\00\00B\03\10\00\09\00\00\00\d0\02\10\00\07\00\00\00\e0\02\10\00\05\00\00\00pricetimestamp\00\00\94\03\10\00\05\00\00\00\99\03\10\00\09\00\00\00StellarOther\b4\03\10\00\07\00\00\00\bb\03\10\00\05\00\00\00Stellar\00\d0\03\10\00\07\00\00\00Other\00\00\00\e0\03\10\00\05\00\00\00\d0\03\10\00\07\00\00\00\e0\03\10\00\05\00\00\00Admin\00\00\00\00\04\10\00\05\00\00\00Governor\10\04\10\00\08\00\00\00BootstrapAdminExpiresAt\00 \04\10\00\17\00\00\00Guardian@\04\10\00\08\00\00\00GuardianExpiresAt\00\00\00P\04\10\00\11\00\00\00Policy\00\00l\04\10\00\06\00\00\00ProviderAsset\00\00\00|\04\10\00\0d\00\00\00Paused\00\00\94\04\10\00\06\00\00\00LastWasmHash\a4\04\10\00\0c\00\00\00divergence_modehas_secondarymax_deviation_bpsmax_price_ageprimaryrequire_secondarysecondary\00\b8\04\10\00\0f\00\00\00\c7\04\10\00\0d\00\00\00\d4\04\10\00\11\00\00\00\e5\04\10\00\0d\00\00\00\f2\04\10\00\07\00\00\00\f9\04\10\00\11\00\00\00\0a\05\10\00\09\00\00\00Stellar\00L\05\10\00\07\00\00\00Other\00\00\00\5c\05\10\00\05\00\00\00activeexpires_atguardianl\05\10\00\06\00\00\00r\05\10\00\0a\00\00\00|\05\10\00\08\00\00\00deviation_bpsdivergedpriceprimary_priceprimary_timestampprimary_usablesecondary_configuredsecondary_pricesecondary_timestampsecondary_usableselected_sourcetimestamp\9c\05\10\00\0d\00\00\00\a9\05\10\00\08\00\00\00\b1\05\10\00\05\00\00\00\b6\05\10\00\0d\00\00\00\c3\05\10\00\11\00\00\00\d4\05\10\00\0e\00\00\00\e2\05\10\00\14\00\00\00\f6\05\10\00\0f\00\00\00\05\06\10\00\13\00\00\00\18\06\10\00\10\00\00\00(\06\10\00\0f\00\00\007\06\10\00\09\00\00\00\b1\05\10\00\05\00\00\007\06\10\00\09\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\90\00\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\04\07\10\00\0a\07\10\00\11\07\10\00\18\07\10\00\1e\07\10\00$\07\10\00*\07\10\000\07\10\005\07\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\009\07\10\00D\07\10\00O\07\10\00[\07\10\00g\07\10\00t\07\10\00\81\07\10\00\8e\07\10\00\9b\07\10\00\a9\07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\f9\00\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidGuardian\00\00\00\00\05\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\07\d0\00\00\00\0fOraclePriceData\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\00\00\00\00\11GuardianExpiresAt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\00\00\00\00\0dProviderAsset\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetPolicy\00\00\00\00\07\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0eclear_guardian\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0einspect_symbol\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\0fAssetInspection\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fguardian_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eGuardianConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0finspect_stellar\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fAssetInspection\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGuardianConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetInspection\00\00\00\00\0c\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08diverged\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprimary_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11primary_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eprimary_usable\00\00\00\00\00\01\00\00\00\00\00\00\00\14secondary_configured\00\00\00\01\00\00\00\00\00\00\00\0fsecondary_price\00\00\00\00\0b\00\00\00\00\00\00\00\13secondary_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10secondary_usable\00\00\00\01\00\00\00\00\00\00\00\0fselected_source\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12is_guardian_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13guardian_expires_at\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13symbol_asset_policy\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\14stellar_asset_policy\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\15symbol_provider_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16stellar_provider_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\17set_symbol_asset_policy\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_stellar_asset_policy\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19clear_symbol_asset_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19pause_symbol_asset_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_symbol_provider_asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0eprovider_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aclear_stellar_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1apause_stellar_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aresume_symbol_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_stellar_provider_asset\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0eprovider_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1asymbol_asset_policy_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bclear_symbol_provider_asset\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bresume_stellar_asset_policy\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bstellar_asset_policy_paused\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_stellar_provider_asset\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
