(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i64)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32 i64 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "b" "b" (func (;1;) (type 2)))
  (import "b" "f" (func (;2;) (type 4)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 2)))
  (import "i" "8" (func (;8;) (type 2)))
  (import "i" "7" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "i" "i" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "h" (func (;18;) (type 2)))
  (import "l" "7" (func (;19;) (type 7)))
  (import "x" "8" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 4)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "a" (func (;23;) (type 7)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "x" "7" (func (;25;) (type 3)))
  (import "l" "6" (func (;26;) (type 2)))
  (import "b" "m" (func (;27;) (type 4)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "v" "1" (func (;30;) (type 0)))
  (import "v" "3" (func (;31;) (type 2)))
  (import "v" "_" (func (;32;) (type 3)))
  (import "i" "y" (func (;33;) (type 0)))
  (import "i" "x" (func (;34;) (type 0)))
  (import "i" "A" (func (;35;) (type 0)))
  (import "d" "0" (func (;36;) (type 4)))
  (import "b" "8" (func (;37;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049600)
  (global (;2;) i32 i32.const 1049632)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "admin" (func 91))
  (export "base" (func 92))
  (export "bootstrap_admin_active" (func 93))
  (export "bootstrap_admin_expires_at" (func 94))
  (export "clear_bootstrap_admin_expiry" (func 95))
  (export "clear_guardian" (func 96))
  (export "clear_provider_normalization" (func 97))
  (export "clear_stellar_asset_policy" (func 98))
  (export "clear_stellar_provider_asset" (func 99))
  (export "clear_symbol_asset_policy" (func 100))
  (export "clear_symbol_provider_asset" (func 101))
  (export "decimals" (func 102))
  (export "guardian" (func 103))
  (export "guardian_config" (func 104))
  (export "guardian_expires_at" (func 105))
  (export "init" (func 106))
  (export "inspect_stellar" (func 107))
  (export "inspect_symbol" (func 108))
  (export "is_guardian_active" (func 109))
  (export "last_wasm_hash" (func 110))
  (export "lastprice" (func 111))
  (export "pause_stellar_asset_policy" (func 112))
  (export "pause_symbol_asset_policy" (func 113))
  (export "provider_normalization" (func 114))
  (export "resume_stellar_asset_policy" (func 115))
  (export "resume_symbol_asset_policy" (func 116))
  (export "set_admin" (func 117))
  (export "set_bootstrap_admin_expiry" (func 118))
  (export "set_governor" (func 119))
  (export "set_guardian" (func 120))
  (export "set_provider_normalization" (func 121))
  (export "set_stellar_asset_policy" (func 122))
  (export "set_stellar_provider_asset" (func 123))
  (export "set_symbol_asset_policy" (func 124))
  (export "set_symbol_provider_asset" (func 125))
  (export "stellar_asset_policy" (func 126))
  (export "stellar_asset_policy_paused" (func 127))
  (export "stellar_provider_asset" (func 128))
  (export "symbol_asset_policy" (func 129))
  (export "symbol_asset_policy_paused" (func 130))
  (export "symbol_provider_asset" (func 131))
  (export "upgrade" (func 132))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 1) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 2
      call 4
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 6
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      else
        local.get 2
        i64.const 8
        i64.shr_u
      end
    else
      local.get 2
      call 0
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;40;) (type 1) (param i32 i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i32.const 1049500
          i32.const 2
          local.get 5
          i32.const 2
          call 160
          local.get 5
          i32.const 16
          i32.add
          local.set 1
          local.get 5
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            if ;; label = @5
              local.get 1
              i64.const 34359740419
              i64.store offset=8
              i64.const 1
              br 2 (;@3;)
            else
              local.get 1
              local.get 2
              i64.const 63
              i64.shr_s
              i64.store offset=24
              local.get 1
              local.get 2
              i64.const 8
              i64.shr_s
              i64.store offset=16
            end
          else
            local.get 2
            call 8
            local.set 4
            local.get 2
            call 9
            local.set 2
            local.get 1
            local.get 4
            i64.store offset=24
            local.get 1
            local.get 2
            i64.store offset=16
          end
          i64.const 0
        end
        local.set 2
        local.get 1
        local.get 2
        i64.store
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        call 39
        local.get 1
        call 62
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 42
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 134
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=40
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 158
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1049192
      call 56
      i32.const 1
      i32.and
    else
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1049176
      call 56
      i32.const 1
      i32.and
    end
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 1
        call 143
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 134
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=40
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 158
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 11) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    block ;; label = @1
      block (result i64) ;; label = @2
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
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
                              i32.const 6
                              local.get 0
                              i64.load
                              local.tee 4
                              i32.wrap_i64
                              local.tee 3
                              i32.const 2
                              i32.sub
                              local.get 4
                              i64.const 1
                              i64.le_u
                              select
                              i32.const 1
                              i32.sub
                              br_table 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 8 (;@5;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048920
                            call 142
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load offset=16
                            local.set 4
                            local.get 0
                            i32.load offset=8
                            i32.const 1
                            i32.eq
                            if (result i32) ;; label = @13
                              local.get 2
                              i32.const 1049192
                              call 56
                              i32.const 1
                              i32.and
                            else
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049176
                              call 56
                              i32.const 1
                              i32.and
                            end
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=48
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=56
                            local.get 2
                            local.get 1
                            i32.const 48
                            i32.add
                            call 143
                            local.get 1
                            i64.load offset=16
                            local.set 5
                            local.get 1
                            i64.load offset=8
                            i32.wrap_i64
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 5
                            i64.store offset=40
                            local.get 1
                            local.get 4
                            i64.store offset=32
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.const 32
                            i32.add
                            call 143
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048904
                          call 142
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=48
                          local.get 0
                          local.get 1
                          i32.const 48
                          i32.add
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048876
                        call 142
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=48
                        local.get 0
                        local.get 1
                        i32.const 48
                        i32.add
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048860
                      call 142
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=48
                      local.get 0
                      local.get 1
                      i32.const 48
                      i32.add
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048828
                    call 142
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=48
                    local.get 0
                    local.get 1
                    i32.const 48
                    i32.add
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049012
                  call 142
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=48
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=56
                  local.get 2
                  local.get 1
                  i32.const 48
                  i32.add
                  call 143
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048980
                call 142
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=48
                local.get 0
                local.get 1
                i32.const 48
                i32.add
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048960
              call 142
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.eq
              if (result i32) ;; label = @6
                local.get 2
                i32.const 1049192
                call 56
                i32.const 1
                i32.and
              else
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049176
                call 56
                i32.const 1
                i32.and
              end
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=48
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=56
              local.get 2
              local.get 1
              i32.const 48
              i32.add
              call 143
              local.get 1
              i64.load offset=16
              local.set 5
              local.get 1
              i64.load offset=8
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i64.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 143
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1048944
            call 142
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 3
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              i32.const 1049192
              call 56
              i32.const 1
              i32.and
            else
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1049176
              call 56
              i32.const 1
              i32.and
            end
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=40
            local.get 2
            local.get 1
            i32.const 32
            i32.add
            call 143
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 57
            local.get 1
            i64.load offset=48
            local.set 4
            local.get 1
            i64.load offset=56
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048812
          call 142
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=48
          local.get 0
          local.get 1
          i32.const 48
          i32.add
          call 55
        end
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i32 i32)
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 2
    call 155
  )
  (func (;46;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 87
    local.get 0
    call 61
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 155
  )
  (func (;47;) (type 1) (param i32 i32)
    local.get 0
    call 44
    local.get 1
    i64.load8_u
    i64.const 1
    call 155
  )
  (func (;48;) (type 1) (param i32 i32)
    local.get 0
    call 44
    local.get 1
    call 42
    i64.const 1
    call 155
  )
  (func (;49;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 89
    local.get 0
    call 61
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 155
  )
  (func (;50;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 38
    local.get 0
    call 61
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 155
  )
  (func (;51;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048624
    local.get 1
    i32.const 8
    i32.add
    call 74
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 5
        i64.const 1
        call 149
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 5
            i64.const 1
            call 148
            i64.store offset=8
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 8
            i32.add
            call 53
            local.get 2
            i64.load offset=48
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            i32.const 40
            memory.copy
            local.get 0
            i64.load
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            call 54
            br 2 (;@2;)
          end
        else
          local.get 0
          i64.const 2
          i64.store
        end
        local.get 1
        call 44
        local.tee 5
        i64.const 2
        call 149
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i64.const 2
        call 148
        i64.store offset=104
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 104
        i32.add
        call 53
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 49
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
                                i32.const 6
                                local.get 1
                                i64.load
                                local.tee 5
                                i32.wrap_i64
                                local.tee 4
                                i32.const 2
                                i32.sub
                                local.get 5
                                i64.const 1
                                i64.le_u
                                select
                                i32.const 1
                                i32.sub
                                br_table 6 (;@8;) 5 (;@9;) 4 (;@10;) 3 (;@11;) 2 (;@12;) 1 (;@13;) 0 (;@14;) 8 (;@6;) 7 (;@7;) 9 (;@5;)
                              end
                              local.get 2
                              i32.const 48
                              i32.add
                              local.tee 3
                              i32.const 1048960
                              call 142
                              local.get 2
                              i32.load offset=48
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=56
                              local.set 5
                              local.get 1
                              i32.load offset=8
                              i32.const 1
                              i32.eq
                              if (result i32) ;; label = @14
                                local.get 3
                                i32.const 1049192
                                call 56
                                i32.const 1
                                i32.and
                              else
                                local.get 2
                                i32.const 48
                                i32.add
                                local.tee 3
                                i32.const 1049176
                                call 56
                                i32.const 1
                                i32.and
                              end
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=56
                              i64.store offset=104
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              i64.store offset=112
                              local.get 3
                              local.get 2
                              i32.const 104
                              i32.add
                              call 143
                              local.get 2
                              i64.load offset=56
                              local.set 6
                              local.get 2
                              i64.load offset=48
                              i32.wrap_i64
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 6
                              i64.store offset=96
                              local.get 2
                              local.get 5
                              i64.store offset=88
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 2
                              i32.const 88
                              i32.add
                              call 143
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.const 104
                            i32.add
                            local.tee 3
                            i32.const 1048944
                            call 142
                            local.get 2
                            i32.load offset=104
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=112
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.and
                            if (result i32) ;; label = @13
                              local.get 3
                              i32.const 1049192
                              call 56
                              i32.const 1
                              i32.and
                            else
                              local.get 2
                              i32.const 104
                              i32.add
                              local.tee 3
                              i32.const 1049176
                              call 56
                              i32.const 1
                              i32.and
                            end
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=112
                            i64.store offset=88
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            i64.store offset=96
                            local.get 3
                            local.get 2
                            i32.const 88
                            i32.add
                            call 143
                            local.get 2
                            i64.load offset=112
                            local.set 6
                            local.get 2
                            i64.load offset=104
                            i32.wrap_i64
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 6
                            i64.store offset=56
                            local.get 2
                            local.get 5
                            i64.store offset=48
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            i64.store offset=64
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i32.const 48
                            i32.add
                            call 57
                            local.get 2
                            i64.load offset=104
                            local.set 5
                            local.get 2
                            i64.load offset=112
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 3
                          i32.const 1048920
                          call 142
                          local.get 2
                          i32.load offset=48
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=56
                          local.set 5
                          local.get 1
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          if (result i32) ;; label = @12
                            local.get 3
                            i32.const 1049192
                            call 56
                            i32.const 1
                            i32.and
                          else
                            local.get 2
                            i32.const 48
                            i32.add
                            local.tee 3
                            i32.const 1049176
                            call 56
                            i32.const 1
                            i32.and
                          end
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=56
                          i64.store offset=104
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          i64.store offset=112
                          local.get 3
                          local.get 2
                          i32.const 104
                          i32.add
                          call 143
                          local.get 2
                          i64.load offset=56
                          local.set 6
                          local.get 2
                          i64.load offset=48
                          i32.wrap_i64
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 6
                          i64.store offset=96
                          local.get 2
                          local.get 5
                          i64.store offset=88
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.const 88
                          i32.add
                          call 143
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 48
                        i32.add
                        local.tee 3
                        i32.const 1048904
                        call 142
                        local.get 2
                        i32.load offset=48
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        i64.store offset=104
                        local.get 3
                        local.get 2
                        i32.const 104
                        i32.add
                        call 55
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 3
                      i32.const 1048876
                      call 142
                      local.get 2
                      i32.load offset=48
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      i64.store offset=104
                      local.get 3
                      local.get 2
                      i32.const 104
                      i32.add
                      call 55
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 3
                    i32.const 1048860
                    call 142
                    local.get 2
                    i32.load offset=48
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    i64.store offset=104
                    local.get 3
                    local.get 2
                    i32.const 104
                    i32.add
                    call 55
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  i32.const 1048828
                  call 142
                  local.get 2
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  i64.store offset=104
                  local.get 3
                  local.get 2
                  i32.const 104
                  i32.add
                  call 55
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                i32.const 1049012
                call 142
                local.get 2
                i32.load offset=48
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=104
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=112
                local.get 3
                local.get 2
                i32.const 104
                i32.add
                call 143
                br 2 (;@4;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 1048980
              call 142
              local.get 2
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=104
              local.get 3
              local.get 2
              i32.const 104
              i32.add
              call 55
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1048812
            call 142
            local.get 2
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=104
            local.get 3
            local.get 2
            i32.const 104
            i32.add
            call 55
          end
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i64.load offset=56
        end
        local.get 5
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 2
        call 154
        local.get 1
        call 54
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 40
        memory.copy
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1049560
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 160
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 4
            call 31
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 151
            local.get 2
            i64.load offset=48
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 4
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    call 166
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 0 (;@8;) 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=44
                  local.tee 1
                  local.get 2
                  i32.load offset=40
                  local.tee 3
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 3
                  i32.sub
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  call 151
                  local.get 2
                  i64.load offset=48
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  i64.const 1
                  local.set 5
                  local.get 2
                  i64.load offset=56
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 14
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 74
                  i32.ne
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=44
                local.tee 1
                local.get 2
                i32.load offset=40
                local.tee 3
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 151
                local.get 2
                i64.load offset=48
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                i64.const 0
                local.set 5
                local.get 2
                i64.load offset=56
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
              end
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 4
                  i64.store offset=48
                  local.get 4
                  call 31
                  local.set 6
                  local.get 2
                  i32.const 0
                  i32.store offset=40
                  local.get 2
                  local.get 4
                  i64.store offset=32
                  local.get 2
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=44
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  call 151
                  local.get 2
                  i64.load offset=48
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=56
                  local.tee 4
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
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        call 166
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 1 (;@9;) 0 (;@10;) 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=44
                      local.tee 1
                      local.get 2
                      i32.load offset=40
                      local.tee 3
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 3
                      i32.sub
                      i32.const 1
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 151
                      local.get 2
                      i64.load offset=48
                      local.tee 4
                      i64.const 2
                      i64.eq
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 2 (;@7;)
                      i64.const 1
                      local.set 4
                      local.get 2
                      i64.load offset=56
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 1
                      i32.const 14
                      i32.eq
                      local.get 1
                      i32.const 74
                      i32.eq
                      i32.or
                      i32.eqz
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=44
                    local.tee 1
                    local.get 2
                    i32.load offset=40
                    local.tee 3
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 3
                    i32.sub
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    call 151
                    local.get 2
                    i64.load offset=48
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 4
                    local.get 2
                    i64.load offset=56
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i64.load offset=24
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    local.get 8
                    i64.store offset=32
                    local.get 0
                    local.get 6
                    i64.store offset=24
                    local.get 0
                    local.get 4
                    i64.store offset=16
                    local.get 0
                    local.get 7
                    i64.store offset=8
                    local.get 0
                    local.get 5
                    i64.store
                  else
                    local.get 0
                    i64.const 2
                    i64.store
                  end
                  br 5 (;@2;)
                end
              end
              local.get 0
              i64.const 2
              i64.store
              br 3 (;@2;)
            end
            unreachable
          end
        end
        local.get 0
        i64.const 2
        i64.store
      end
    else
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i32.sub
    local.tee 3
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
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
                                  i32.const 6
                                  local.get 0
                                  i64.load
                                  local.tee 5
                                  i32.wrap_i64
                                  local.tee 4
                                  i32.const 2
                                  i32.sub
                                  local.get 5
                                  i64.const 1
                                  i64.le_u
                                  select
                                  i32.const 1
                                  i32.sub
                                  br_table 7 (;@8;) 6 (;@9;) 5 (;@10;) 4 (;@11;) 3 (;@12;) 2 (;@13;) 1 (;@14;) 0 (;@15;) 8 (;@7;) 9 (;@6;)
                                end
                                local.get 1
                                i32.const 1048980
                                call 142
                                local.get 1
                                i32.load
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store offset=40
                                local.get 1
                                local.get 1
                                i32.const 40
                                i32.add
                                call 55
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 1048960
                              call 142
                              local.get 1
                              i32.load
                              br_if 10 (;@3;)
                              local.get 1
                              i64.load offset=8
                              local.set 5
                              local.get 0
                              i32.load offset=8
                              i32.const 1
                              i32.eq
                              if (result i32) ;; label = @14
                                local.get 1
                                i32.const 1049192
                                call 56
                                i32.const 1
                                i32.and
                              else
                                local.get 1
                                i32.const 1049176
                                call 56
                                i32.const 1
                                i32.and
                              end
                              br_if 10 (;@3;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=40
                              local.get 1
                              local.get 0
                              i64.load offset=16
                              i64.store offset=48
                              local.get 1
                              local.get 1
                              i32.const 40
                              i32.add
                              call 143
                              local.get 1
                              i64.load offset=8
                              local.set 6
                              local.get 1
                              i64.load
                              i32.wrap_i64
                              br_if 10 (;@3;)
                              local.get 1
                              local.get 6
                              i64.store offset=32
                              local.get 1
                              local.get 5
                              i64.store offset=24
                              local.get 1
                              local.get 1
                              i32.const 24
                              i32.add
                              call 143
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 40
                            i32.add
                            local.tee 2
                            i32.const 1048944
                            call 142
                            local.get 1
                            i32.load offset=40
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=48
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.and
                            if (result i32) ;; label = @13
                              local.get 2
                              i32.const 1049192
                              call 56
                              i32.const 1
                              i32.and
                            else
                              local.get 1
                              i32.const 40
                              i32.add
                              local.tee 2
                              i32.const 1049176
                              call 56
                              i32.const 1
                              i32.and
                            end
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 1
                            i64.load offset=48
                            i64.store offset=24
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=32
                            local.get 2
                            local.get 1
                            i32.const 24
                            i32.add
                            call 143
                            local.get 1
                            i64.load offset=48
                            local.set 6
                            local.get 1
                            i64.load offset=40
                            i32.wrap_i64
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 6
                            i64.store offset=8
                            local.get 1
                            local.get 5
                            i64.store
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=16
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 1
                            call 57
                            local.get 1
                            i64.load offset=40
                            local.set 5
                            local.get 1
                            i64.load offset=48
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 1048920
                          call 142
                          local.get 1
                          i32.load
                          br_if 8 (;@3;)
                          local.get 1
                          i64.load offset=8
                          local.set 5
                          local.get 0
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          if (result i32) ;; label = @12
                            local.get 1
                            i32.const 1049192
                            call 56
                            i32.const 1
                            i32.and
                          else
                            local.get 1
                            i32.const 1049176
                            call 56
                            i32.const 1
                            i32.and
                          end
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=40
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=48
                          local.get 1
                          local.get 1
                          i32.const 40
                          i32.add
                          call 143
                          local.get 1
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          i64.load
                          i32.wrap_i64
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 6
                          i64.store offset=32
                          local.get 1
                          local.get 5
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i32.const 24
                          i32.add
                          call 143
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 1048904
                        call 142
                        local.get 1
                        i32.load
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=40
                        local.get 1
                        local.get 1
                        i32.const 40
                        i32.add
                        call 55
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 1048876
                      call 142
                      local.get 1
                      i32.load
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=40
                      local.get 1
                      local.get 1
                      i32.const 40
                      i32.add
                      call 55
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 1048860
                    call 142
                    local.get 1
                    i32.load
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    call 55
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 1048828
                  call 142
                  local.get 1
                  i32.load
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=40
                  local.get 1
                  local.get 1
                  i32.const 40
                  i32.add
                  call 55
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 1049012
                call 142
                local.get 1
                i32.load
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=40
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=48
                local.get 1
                local.get 1
                i32.const 40
                i32.add
                call 143
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1048812
              call 142
              local.get 1
              i32.load
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 1
              i32.const 40
              i32.add
              call 55
            end
            local.get 1
            i64.load
            local.set 5
            local.get 1
            i64.load offset=8
          end
          local.get 5
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          call 149
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 44
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
          call 19
          drop
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 157
    local.get 3
    call 62
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 158
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 142
    local.get 0
    call 62
    i32.const 1
    i32.and
  )
  (func (;57;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 157
      local.get 3
      call 62
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 157
          local.get 3
          call 62
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          i32.const 16
          i32.add
          call 157
          local.get 4
          call 62
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i64.const 0
          local.set 5
          local.get 3
          i32.const 3
          call 158
          br 2 (;@1;)
        end
      end
      i64.const 1
      local.set 5
      i64.const 34359740419
    end
    local.set 6
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    local.tee 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    local.tee 8
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 44
        local.tee 6
        i64.const 1
        call 149
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 6
            i64.const 1
            call 148
            i64.store offset=24
            local.get 2
            i32.const -64
            i32.sub
            local.tee 1
            local.get 2
            i32.const 24
            i32.add
            call 59
            local.get 2
            i32.load8_u offset=97
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.const 40
            memory.copy
            local.get 0
            i32.load8_u offset=33
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            call 54
            br 2 (;@2;)
          end
        end
        local.get 2
        call 44
        local.tee 6
        i64.const 2
        call 149
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=33
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.const 2
        call 148
        i64.store offset=120
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i32.const 120
        i32.add
        local.tee 3
        call 59
        local.get 2
        i32.load8_u offset=97
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 5
        local.get 1
        i32.const 33
        memory.copy
        local.get 2
        i32.const 62
        i32.add
        local.get 2
        i32.const 102
        i32.add
        i32.load16_u
        i32.store16
        local.get 2
        local.get 2
        i32.load offset=98 align=2
        i32.store offset=58 align=2
        local.get 2
        local.get 4
        i32.store8 offset=57
        local.get 2
        local.get 5
        call 46
        local.get 1
        i32.const 1048920
        call 142
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 8
        i64.eqz
        if (result i32) ;; label = @3
          local.get 1
          i32.const 1049176
          call 56
          i32.const 1
          i32.and
        else
          local.get 1
          i32.const 1049192
          call 56
          i32.const 1
          i32.and
        end
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        i64.store offset=128
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=120
        local.get 1
        local.get 3
        call 143
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 2
        local.get 6
        i64.store offset=104
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 104
        i32.add
        call 143
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        i64.const 2
        call 154
        local.get 2
        call 54
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 40
        memory.copy
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    local.get 1
    i64.load
    local.tee 5
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1049112
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 160
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=16
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 1
        end
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 32
        i32.add
        call 39
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=48
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8 offset=32
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 4
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i32.store8 offset=33
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 74
      i32.const 65535
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 2
          call 152
          i32.eqz
          br_if 0 (;@3;)
          call 75
          i32.eqz
          br_if 2 (;@1;)
        end
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 76
      i32.const 65535
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        call 152
        br_if 1 (;@1;)
      end
      i64.const 12884901891
      call 162
      unreachable
    end
    local.get 0
    call 147
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;62;) (type 9) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;63;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      block (result i64) ;; label = @2
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
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
                              i32.const 6
                              local.get 0
                              i64.load
                              local.tee 5
                              i32.wrap_i64
                              local.tee 3
                              i32.const 2
                              i32.sub
                              local.get 5
                              i64.const 1
                              i64.le_u
                              select
                              local.tee 4
                              i32.const 1
                              i32.sub
                              br_table 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 8 (;@5;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 9 (;@4;)
                            end
                            local.get 1
                            i32.const 1048920
                            call 142
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load offset=8
                            local.set 5
                            local.get 0
                            i32.load offset=8
                            i32.const 1
                            i32.eq
                            if (result i32) ;; label = @13
                              local.get 1
                              i32.const 1049192
                              call 56
                              i32.const 1
                              i32.and
                            else
                              local.get 1
                              i32.const 1049176
                              call 56
                              i32.const 1
                              i32.and
                            end
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=40
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=48
                            local.get 1
                            local.get 1
                            i32.const 40
                            i32.add
                            call 143
                            local.get 1
                            i64.load offset=8
                            local.set 6
                            local.get 1
                            i64.load
                            i32.wrap_i64
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 6
                            i64.store offset=32
                            local.get 1
                            local.get 5
                            i64.store offset=24
                            local.get 1
                            local.get 1
                            i32.const 24
                            i32.add
                            call 143
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048904
                          call 142
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=40
                          local.get 1
                          local.get 1
                          i32.const 40
                          i32.add
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048876
                        call 142
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=40
                        local.get 1
                        local.get 1
                        i32.const 40
                        i32.add
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048860
                      call 142
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=40
                      local.get 1
                      local.get 1
                      i32.const 40
                      i32.add
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048828
                    call 142
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049012
                  call 142
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=40
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=48
                  local.get 1
                  local.get 1
                  i32.const 40
                  i32.add
                  call 143
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048980
                call 142
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=40
                local.get 1
                local.get 1
                i32.const 40
                i32.add
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048960
              call 142
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 5
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.eq
              if (result i32) ;; label = @6
                local.get 1
                i32.const 1049192
                call 56
                i32.const 1
                i32.and
              else
                local.get 1
                i32.const 1049176
                call 56
                i32.const 1
                i32.and
              end
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=48
              local.get 1
              local.get 1
              i32.const 40
              i32.add
              call 143
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              i64.load
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              i64.store offset=32
              local.get 1
              local.get 5
              i64.store offset=24
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              call 143
              br 2 (;@3;)
            end
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            i32.const 1048944
            call 142
            local.get 1
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 3
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              i32.const 1049192
              call 56
              i32.const 1
              i32.and
            else
              local.get 1
              i32.const 40
              i32.add
              local.tee 2
              i32.const 1049176
              call 56
              i32.const 1
              i32.and
            end
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=32
            local.get 2
            local.get 1
            i32.const 24
            i32.add
            call 143
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 1
            i64.load offset=40
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 1
            local.get 5
            i64.store
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=16
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            call 57
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 1
            i64.load offset=48
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048812
          call 142
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          call 55
        end
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.load offset=8
      end
      local.set 6
      local.get 5
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 6
        i64.const 1
        call 154
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
                              local.get 4
                              i32.const 1
                              i32.sub
                              br_table 8 (;@5;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 9 (;@4;)
                            end
                            local.get 1
                            i32.const 1049012
                            call 142
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=40
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=48
                            local.get 1
                            local.get 1
                            i32.const 40
                            i32.add
                            call 143
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048980
                          call 142
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=40
                          local.get 1
                          local.get 1
                          i32.const 40
                          i32.add
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048960
                        call 142
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=8
                        local.set 5
                        local.get 0
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        if (result i32) ;; label = @11
                          local.get 1
                          i32.const 1049192
                          call 56
                          i32.const 1
                          i32.and
                        else
                          local.get 1
                          i32.const 1049176
                          call 56
                          i32.const 1
                          i32.and
                        end
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=40
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=48
                        local.get 1
                        local.get 1
                        i32.const 40
                        i32.add
                        call 143
                        local.get 1
                        i64.load offset=8
                        local.set 6
                        local.get 1
                        i64.load
                        i32.wrap_i64
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 6
                        i64.store offset=32
                        local.get 1
                        local.get 5
                        i64.store offset=24
                        local.get 1
                        local.get 1
                        i32.const 24
                        i32.add
                        call 143
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 40
                      i32.add
                      local.tee 2
                      i32.const 1048944
                      call 142
                      local.get 1
                      i32.load offset=40
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=48
                      local.set 5
                      local.get 3
                      i32.const 1
                      i32.and
                      if (result i32) ;; label = @10
                        local.get 2
                        i32.const 1049192
                        call 56
                        i32.const 1
                        i32.and
                      else
                        local.get 1
                        i32.const 40
                        i32.add
                        local.tee 2
                        i32.const 1049176
                        call 56
                        i32.const 1
                        i32.and
                      end
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=32
                      local.get 2
                      local.get 1
                      i32.const 24
                      i32.add
                      call 143
                      local.get 1
                      i64.load offset=48
                      local.set 6
                      local.get 1
                      i64.load offset=40
                      i32.wrap_i64
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 6
                      i64.store offset=8
                      local.get 1
                      local.get 5
                      i64.store
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=16
                      local.get 1
                      i32.const 40
                      i32.add
                      local.get 1
                      call 57
                      local.get 1
                      i64.load offset=40
                      local.set 5
                      local.get 1
                      i64.load offset=48
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 1048920
                    call 142
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=8
                    local.set 5
                    local.get 0
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    if (result i32) ;; label = @9
                      local.get 1
                      i32.const 1049192
                      call 56
                      i32.const 1
                      i32.and
                    else
                      local.get 1
                      i32.const 1049176
                      call 56
                      i32.const 1
                      i32.and
                    end
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=40
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=48
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    call 143
                    local.get 1
                    i64.load offset=8
                    local.set 6
                    local.get 1
                    i64.load
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 6
                    i64.store offset=32
                    local.get 1
                    local.get 5
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    call 143
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048904
                  call 142
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=40
                  local.get 1
                  local.get 1
                  i32.const 40
                  i32.add
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048876
                call 142
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=40
                local.get 1
                local.get 1
                i32.const 40
                i32.add
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048860
              call 142
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 1
              i32.const 40
              i32.add
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048828
            call 142
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048812
          call 142
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          call 55
        end
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.load offset=8
      end
      local.get 5
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      call 154
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    block (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 1048683
      i32.const 4
      call 144
      i64.store offset=24
      call 32
      local.set 5
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.get 5
          call 156
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 75
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 0
            i32.store offset=4
            local.get 3
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 3
            local.get 5
            i64.const 4294967040
            i64.and
            i64.eqz
            i32.store offset=8
            i32.const 1
            br 3 (;@1;)
          else
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 5
            call 31
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 151
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 2
            i64.eq
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 6
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
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  call 166
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 0 (;@7;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=12
                local.tee 1
                local.get 2
                i32.load offset=8
                local.tee 4
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                local.get 4
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 151
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                i64.const 1
                local.set 5
                local.get 2
                i64.load offset=24
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 74
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 14
                i32.ne
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.tee 1
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 151
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              i64.const 0
              local.set 5
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 2
        local.set 5
      end
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      i32.const 0
    end
    local.set 1
    local.get 3
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          br 2 (;@1;)
        end
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 18) (param i32 i32 i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 128
    i32.add
    local.get 2
    local.get 1
    call 66
    local.get 4
    i64.load offset=128
    local.tee 8
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=136
      i64.store offset=24
      local.get 4
      local.get 8
      i64.store offset=16
    else
      local.get 4
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i64.const 1
        i64.store offset=16
      else
        local.get 4
        i64.const 0
        i64.store offset=16
      end
    end
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    local.get 4
    i32.const 16
    i32.add
    call 67
    local.get 2
    local.get 3
    call 68
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 128
        i32.add
        local.tee 2
        local.get 1
        call 64
        local.get 4
        i64.load offset=128
        local.tee 8
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.load offset=48
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=136
        i64.store offset=80
        local.get 4
        local.get 8
        i64.store offset=72
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 69
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.load offset=48
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 6
        local.get 4
        i64.const 11
        i64.store offset=128
        local.get 4
        local.get 1
        i64.load
        i64.store offset=136
        local.get 4
        i32.const 88
        i32.add
        local.tee 5
        local.get 2
        call 52
        local.get 4
        i64.load offset=88
        local.tee 8
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 72
          i32.add
          call 70
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.load offset=48
            i64.store offset=16
            br 2 (;@2;)
          end
        end
        local.get 4
        i32.const 128
        i32.add
        local.tee 2
        call 71
        local.get 4
        i32.const 72
        i32.add
        local.tee 5
        local.get 2
        call 70
        if ;; label = @3
          local.get 2
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          local.get 6
          i64.const 1
          i64.const 0
          i32.const 0
          call 73
          local.get 4
          i64.load offset=144
          local.set 3
          local.get 4
          i64.load offset=152
          local.set 8
          local.get 4
          i32.load offset=128
          local.set 1
          local.get 0
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 8
          i64.const 0
          local.get 1
          i32.const 1
          i32.and
          local.tee 1
          select
          i64.store offset=8
          local.get 0
          local.get 3
          i64.const 0
          local.get 1
          select
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.load offset=48
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 88
        i32.add
        local.tee 7
        i32.const 40
        memory.copy
        local.get 2
        local.get 5
        call 70
        if ;; label = @3
          block ;; label = @4
            local.get 7
            call 72
            br_if 0 (;@4;)
            local.get 4
            i32.const 160
            i32.add
            local.tee 2
            local.get 1
            call 152
            br_if 0 (;@4;)
            local.get 4
            call 25
            i64.store offset=224
            local.get 2
            local.get 4
            i32.const 224
            i32.add
            local.tee 1
            call 152
            br_if 0 (;@4;)
            local.get 4
            i32.const 176
            i32.add
            local.tee 5
            local.get 2
            call 64
            local.get 1
            call 71
            local.get 4
            local.get 4
            i64.load offset=232
            i64.store offset=200
            local.get 4
            local.get 4
            i64.load offset=224
            i64.store offset=192
            local.get 4
            i64.load offset=176
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.const 192
            i32.add
            local.tee 1
            call 70
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 69
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.load offset=48
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=4
            local.set 5
            local.get 1
            local.get 2
            local.get 4
            i32.const 144
            i32.add
            call 67
            local.get 1
            local.get 3
            call 68
            if ;; label = @5
              local.get 4
              i32.const 224
              i32.add
              local.get 4
              i64.load offset=32
              local.get 4
              i64.load offset=40
              local.get 6
              local.get 4
              i64.load offset=192
              local.get 4
              i64.load offset=200
              local.get 5
              call 73
              local.get 4
              i64.load offset=240
              local.set 3
              local.get 0
              local.get 4
              i64.load offset=248
              i64.const 0
              local.get 4
              i32.load offset=224
              i32.const 1
              i32.and
              local.tee 1
              select
              i64.store offset=8
              local.get 0
              local.get 3
              i64.const 0
              local.get 1
              select
              i64.store
            else
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
            end
            local.get 0
            local.get 4
            i64.load offset=208
            local.tee 3
            local.get 4
            i64.load offset=48
            local.tee 8
            local.get 3
            local.get 8
            i64.lt_u
            select
            i64.store offset=16
            br 2 (;@2;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.load offset=48
        i64.store offset=16
      end
    else
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.load offset=48
      i64.store offset=16
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;66;) (type 12) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 7
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load offset=8
    local.tee 6
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    local.tee 8
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 44
        local.tee 4
        i64.const 1
        call 149
        if ;; label = @3
          local.get 4
          i64.const 1
          call 148
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 4
          call 31
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=96
          local.get 3
          local.get 4
          i64.store offset=88
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 151
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.tee 4
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 166
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=100
              local.tee 1
              local.get 3
              i32.load offset=96
              local.tee 2
              i32.lt_u
              local.get 1
              local.get 2
              i32.sub
              i32.const 1
              i32.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 151
              local.get 3
              i64.load offset=48
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 0
              local.set 4
              local.get 3
              i64.load offset=56
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=100
            local.tee 1
            local.get 3
            i32.load offset=96
            local.tee 2
            i32.lt_u
            local.get 1
            local.get 2
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 88
            i32.add
            call 151
            local.get 3
            i64.load offset=48
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            local.get 3
            i64.load offset=56
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          local.get 3
          i32.const 8
          i32.add
          call 54
        else
          local.get 3
          i32.const 8
          i32.add
          call 44
          local.tee 4
          i64.const 2
          call 149
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i64.const 2
          call 148
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 4
          call 31
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=96
          local.get 3
          local.get 4
          i64.store offset=88
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 151
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.tee 4
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 166
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=100
              local.tee 1
              local.get 3
              i32.load offset=96
              local.tee 2
              i32.lt_u
              local.get 1
              local.get 2
              i32.sub
              i32.const 1
              i32.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 151
              local.get 3
              i64.load offset=48
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 4
              local.get 3
              i64.load offset=56
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 74
              i32.ne
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=100
            local.tee 1
            local.get 3
            i32.load offset=96
            local.tee 2
            i32.lt_u
            local.get 1
            local.get 2
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 88
            i32.add
            call 151
            local.get 3
            i64.load offset=48
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.set 4
            local.get 3
            i64.load offset=56
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 5
          i64.store offset=40
          local.get 3
          local.get 4
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 48
          local.get 3
          i32.const 88
          i32.add
          local.tee 1
          i32.const 1048944
          call 142
          local.get 3
          i32.load offset=88
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=96
          local.set 9
          local.get 8
          i64.eqz
          if (result i32) ;; label = @4
            local.get 1
            i32.const 1049176
            call 56
            i32.const 1
            i32.and
          else
            local.get 1
            i32.const 1049192
            call 56
            i32.const 1
            i32.and
          end
          br_if 1 (;@2;)
          local.get 3
          local.get 6
          i64.store offset=80
          local.get 3
          local.get 3
          i64.load offset=96
          i64.store offset=72
          local.get 1
          local.get 3
          i32.const 72
          i32.add
          call 143
          local.get 3
          i64.load offset=96
          local.set 6
          local.get 3
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          i64.store offset=64
          local.get 3
          local.get 6
          i64.store offset=56
          local.get 3
          local.get 9
          i64.store offset=48
          local.get 3
          i32.const 88
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 57
          local.get 3
          i32.load offset=88
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=96
          i64.const 2
          call 154
          local.get 3
          i32.const 8
          i32.add
          call 54
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048728
    i32.const 9
    call 144
    i64.store offset=32
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      i32.const 1049192
      call 56
      i32.const 1
      i32.and
    else
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      i32.const 1049176
      call 56
      i32.const 1
      i32.and
    end
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 6
        i64.store offset=104
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=96
        local.get 2
        local.get 3
        i32.const 96
        i32.add
        local.tee 2
        call 143
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        i64.const 2
        i64.store offset=96
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        call 134
        local.get 3
        i32.load offset=68
        local.tee 2
        local.get 3
        i32.load offset=64
        local.tee 4
        i32.sub
        local.tee 5
        i32.const 0
        local.get 2
        local.get 5
        i32.ge_u
        select
        local.set 2
        local.get 4
        i32.const 3
        i32.shl
        local.tee 5
        local.get 3
        i32.load offset=48
        i32.add
        local.set 4
        local.get 5
        local.get 3
        i32.load offset=56
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 4
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 96
        i32.add
        i32.const 1
        call 158
        local.set 6
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.get 6
        call 156
        local.tee 6
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        if (result i32) ;; label = @3
          local.get 2
          i32.const 0
          i32.store offset=4
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          local.get 6
          i64.const 4294967040
          i64.and
          i64.eqz
          i32.store offset=8
          i32.const 1
        else
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          i32.const 0
        end
        i32.store
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=96
              local.get 3
              i32.const 48
              i32.add
              local.tee 1
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              call 40
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=72
                i64.store offset=8
                local.get 0
                local.get 3
                i64.load offset=64
                i64.store
                local.get 0
                local.get 3
                i64.load offset=80
                i64.store offset=16
                br 3 (;@3;)
              end
              global.get 0
              i32.const 48
              i32.sub
              local.tee 2
              global.set 0
              local.get 4
              i64.load
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 1
                i64.const 0
                i64.store offset=8
                local.get 1
                i64.const 0
                i64.store
              else
                local.get 2
                local.get 4
                call 40
                local.get 2
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i64.const 0
                  i64.store offset=8
                  local.get 1
                  i64.const 2
                  i64.store
                else
                  local.get 2
                  i64.load offset=32
                  local.set 6
                  local.get 2
                  i64.load offset=16
                  local.set 7
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  i64.store offset=24
                  local.get 1
                  local.get 7
                  i64.store offset=16
                  local.get 1
                  i64.const 0
                  i64.store offset=8
                  local.get 1
                  i64.const 1
                  i64.store
                  local.get 1
                  local.get 6
                  i64.store offset=32
                end
              end
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 3
              i64.load offset=56
              local.get 3
              i64.load offset=48
              local.tee 6
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
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
              else
                local.get 0
                local.get 3
                i64.load offset=72
                i64.const 0
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                local.tee 1
                select
                i64.store offset=8
                local.get 0
                local.get 3
                i64.load offset=64
                i64.const 0
                local.get 1
                select
                i64.store
                local.get 0
                local.get 3
                i64.load offset=80
                i64.const 0
                local.get 1
                select
                i64.store offset=16
              end
              br 2 (;@3;)
            end
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
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;68;) (type 19) (param i32 i64) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.load
    i64.eqz
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 145
        local.tee 3
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        local.get 2
        i64.sub
        i64.ge_u
        local.set 5
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;69;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048720
    i32.const 8
    call 144
    i64.store offset=24
    call 32
    local.set 5
    local.get 1
    i64.load
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.get 5
    call 156
    local.tee 5
    i64.const 255
    i64.and
    local.tee 6
    i64.const 3
    i64.eq
    if (result i32) ;; label = @1
      local.get 5
      i64.const 4294967040
      i64.and
      i64.eqz
    else
      i32.const 2
      local.set 3
      local.get 6
      i64.const 4
      i64.ne
    end
    local.set 4
    local.get 2
    i32.const 12
    i32.add
    local.tee 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 1
    local.get 4
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 2
    i32.load offset=16
    local.set 1
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 2
    i32.load offset=20
    local.tee 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const -1
    i32.xor
    local.get 3
    i32.const 2
    i32.eq
    i32.and
    local.get 4
    i32.const 39
    i32.lt_u
    i32.and
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.set 4
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          call 152
          local.set 0
          br 1 (;@2;)
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 4
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.const 8
          i64.shr_u
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.set 3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i64.const 8
          i64.shr_u
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                call 167
                local.set 5
                local.get 4
                i32.const 8
                i32.add
                call 167
                local.set 0
                local.get 5
                i32.const 1114112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 1114112
                i32.eq
                if (result i32) ;; label = @7
                  i32.const 1
                  local.set 0
                  i32.const 0
                else
                  i32.const 2
                  local.get 0
                  local.get 5
                  i32.lt_u
                  local.get 0
                  local.get 5
                  i32.gt_u
                  i32.sub
                  local.get 0
                  local.get 5
                  i32.eq
                  local.tee 5
                  select
                  local.set 0
                  i32.const 2
                  i32.const 1
                  local.get 5
                  select
                end
                i32.const 255
                i32.and
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            i32.const -1
            i32.const 0
            local.get 0
            i32.const 1114112
            i32.ne
            select
            local.set 0
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        else
          local.get 2
          local.get 3
          call 163
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.const 0
          i64.lt_s
          i32.sub
          local.set 0
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        i32.const 255
        i32.and
        i32.eqz
        return
      end
    else
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;71;) (type 5) (param i32)
    (local i64)
    i32.const 1048794
    i32.const 3
    call 144
    local.set 1
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 9) (param i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    local.tee 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    local.tee 5
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 44
        local.tee 3
        i64.const 1
        call 149
        if ;; label = @3
          i32.const 1
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 1
              call 148
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 0
          end
        else
          i32.const 0
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          call 44
          local.tee 3
          i64.const 2
          call 149
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 2
              call 148
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.store8 offset=39
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 39
          i32.add
          call 47
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          i32.const 1048960
          call 142
          local.get 1
          i32.load offset=72
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 3
          local.get 5
          i64.eqz
          if (result i32) ;; label = @4
            local.get 2
            i32.const 1049176
            call 56
            i32.const 1
            i32.and
          else
            local.get 2
            i32.const 1049192
            call 56
            i32.const 1
            i32.and
          end
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=56
          local.get 2
          local.get 1
          i32.const 56
          i32.add
          call 143
          local.get 1
          i64.load offset=80
          local.set 4
          local.get 1
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          local.get 3
          i64.store offset=40
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 143
          local.get 1
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          i64.const 2
          call 154
        end
        local.get 1
        i32.const 8
        i32.add
        call 54
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 20) (param i32 i64 i64 i32 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    local.get 4
    i64.eqz
    local.get 5
    i64.const 0
    i64.lt_s
    local.get 5
    i64.eqz
    select
    i32.or
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    else
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 7
          local.get 1
          local.get 2
          call 140
          i64.store offset=120
          local.get 7
          local.get 4
          local.get 5
          call 140
          i64.store offset=128
          local.get 7
          local.get 7
          i32.const 120
          i32.add
          local.get 7
          i32.const 128
          i32.add
          local.tee 8
          call 136
          i64.store offset=96
          local.get 3
          local.get 6
          i32.add
          local.tee 3
          i32.const 13
          i32.le_u
          if (result i64) ;; label = @4
            local.get 8
            local.get 7
            i32.const 96
            i32.add
            call 137
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.and
            if ;; label = @5
              block ;; label = @6
                i32.const 14
                local.get 3
                i32.sub
                local.set 3
                local.get 7
                i64.load offset=152
                local.set 9
                local.get 7
                i64.load offset=144
                local.set 10
                i64.const 0
                local.set 1
                i64.const 10
                local.set 2
                i64.const 1
                local.set 4
                i64.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.store offset=92
                        local.get 7
                        i32.const -64
                        i32.sub
                        local.get 4
                        local.get 1
                        local.get 2
                        local.get 5
                        local.get 7
                        i32.const 92
                        i32.add
                        call 171
                        local.get 7
                        i32.load offset=92
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=72
                        local.set 1
                        local.get 7
                        i64.load offset=64
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      local.get 7
                      i32.const 0
                      i32.store offset=28
                      local.get 7
                      local.get 2
                      local.get 5
                      local.get 2
                      local.get 5
                      local.get 7
                      i32.const 28
                      i32.add
                      call 171
                      local.get 7
                      i32.load offset=28
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=8
                      local.set 5
                      local.get 7
                      i64.load
                      local.set 2
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 7
                i32.const 0
                i32.store offset=60
                local.get 7
                i32.const 32
                i32.add
                local.get 10
                local.get 9
                local.get 4
                local.get 1
                local.get 7
                i32.const 60
                i32.add
                call 171
                local.get 7
                i32.load offset=60
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=32
                local.set 5
                local.get 7
                i64.load offset=40
                br 3 (;@3;)
              end
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 2 (;@2;)
          else
            local.get 7
            i64.const 2573
            i64.store offset=120
            local.get 7
            local.get 7
            i32.const 120
            i32.add
            i64.load
            local.get 3
            i32.const 14
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 35
            i64.store offset=112
            local.get 7
            local.get 7
            i32.const 96
            i32.add
            local.get 7
            i32.const 112
            i32.add
            call 135
            i64.store offset=104
            local.get 7
            i32.const 128
            i32.add
            local.get 7
            i32.const 104
            i32.add
            call 137
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 3 (;@2;)
            end
            local.get 7
            i64.load offset=144
            local.set 5
            local.get 7
            i64.load offset=152
          end
        end
        local.set 1
        local.get 0
        local.get 5
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
      end
    end
    local.get 7
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    call 44
    local.tee 2
    i64.const 2
    call 149
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i64.const 2
    call 148
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    else
      local.get 1
      local.get 2
      i64.store
    end
    i32.const 1
  )
  (func (;75;) (type 13) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048744
    call 44
    local.tee 2
    i64.const 2
    call 149
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 148
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 39
      local.get 1
      call 61
      local.get 0
      i64.load offset=16
      local.set 2
      call 145
      local.get 2
      i64.gt_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 9) (param i32) (result i32)
    (local i64)
    i32.const 1048600
    call 44
    local.tee 1
    i64.const 2
    call 149
    if ;; label = @1
      local.get 1
      i64.const 2
      call 148
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store
          i32.const 1
          return
        else
          unreachable
        end
        unreachable
      end
    end
    i32.const 0
  )
  (func (;77;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    i32.const 40
    i32.add
    local.tee 3
    call 72
    if ;; label = @1
      local.get 0
      i32.const 0
      i32.const 84
      memory.fill
    else
      block ;; label = @2
        local.get 4
        i32.const 96
        i32.add
        local.tee 6
        local.get 3
        call 58
        local.get 4
        i32.load8_u offset=129
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.const 84
          memory.fill
          br 1 (;@2;)
        end
        local.get 4
        i32.const 56
        i32.add
        local.tee 5
        local.get 6
        i32.const 40
        memory.copy
        local.get 4
        i32.const 144
        i32.add
        local.tee 6
        local.get 5
        local.get 3
        local.get 4
        i64.load offset=72
        local.tee 1
        call 65
        local.get 6
        local.get 1
        call 68
        local.set 6
        local.get 4
        i32.load8_u offset=88
        local.tee 5
        if (result i64) ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.tee 3
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 40
          i32.add
          local.get 1
          call 65
          local.get 3
          local.get 1
          call 68
          local.set 3
          local.get 4
          i64.load offset=96
          local.set 21
          local.get 4
          i64.load offset=104
          local.set 17
          local.get 4
          i64.load offset=112
        else
          i32.const 0
          local.set 3
          i64.const 0
        end
        local.set 18
        local.get 0
        local.get 4
        i64.load offset=152
        local.tee 19
        i64.store offset=24
        local.get 0
        local.get 4
        i64.load offset=144
        local.tee 23
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 21
        i64.store offset=32
        local.get 0
        local.get 4
        i64.load offset=160
        local.tee 20
        i64.store offset=56
        local.get 0
        local.get 3
        i32.store8 offset=82
        local.get 0
        local.get 5
        i32.store8 offset=81
        local.get 0
        local.get 6
        i32.store8 offset=80
        local.get 0
        local.get 18
        i64.store offset=64
        local.get 0
        i32.const 0
        i32.store8 offset=83
        local.get 0
        i64.const 0
        i64.store offset=72
        local.get 0
        local.get 17
        i64.store offset=40
        block ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 3
            local.get 6
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.load8_u offset=89
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                local.get 20
                local.get 18
                local.get 18
                local.get 20
                i64.lt_u
                select
                i64.store offset=48
                br 4 (;@2;)
              end
            end
            block ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                i32.const 10000
                local.set 3
                local.get 21
                i64.eqz
                local.get 17
                i64.const 0
                i64.lt_s
                local.get 17
                i64.eqz
                select
                local.get 23
                i64.eqz
                local.get 19
                i64.const 0
                i64.lt_s
                local.get 19
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 21
                    local.get 21
                    local.get 23
                    i64.sub
                    local.tee 1
                    i64.lt_u
                    local.get 17
                    local.get 17
                    local.get 19
                    i64.sub
                    local.get 21
                    local.get 23
                    i64.lt_u
                    local.tee 6
                    i64.extend_i32_u
                    i64.sub
                    local.tee 13
                    i64.lt_u
                    local.get 13
                    local.get 17
                    i64.eq
                    select
                    i64.extend_i32_u
                    local.tee 14
                    i64.sub
                    local.set 2
                    local.get 14
                    local.get 1
                    local.get 2
                    i64.xor
                    local.tee 11
                    i64.add
                    local.tee 12
                    local.get 21
                    local.get 23
                    local.get 6
                    local.get 17
                    local.get 19
                    i64.lt_u
                    local.get 17
                    local.get 19
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 1
                    i64.ge_u
                    local.get 14
                    local.get 2
                    local.get 13
                    i64.xor
                    i64.add
                    local.get 2
                    local.get 11
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    local.get 17
                    local.get 19
                    local.get 6
                    select
                    local.tee 24
                    i64.ge_s
                    local.get 2
                    local.get 24
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 0
                    i32.store offset=36
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 12
                    local.get 2
                    i64.const 10000
                    i64.const 0
                    local.get 4
                    i32.const 36
                    i32.add
                    call 171
                    local.get 4
                    i32.load offset=36
                    if ;; label = @9
                      local.get 4
                      local.get 12
                      local.get 2
                      call 140
                      i64.store offset=200
                      local.get 4
                      i64.const 10000
                      i64.const 0
                      call 140
                      i64.store offset=208
                      local.get 4
                      local.get 4
                      i32.const 200
                      i32.add
                      local.get 4
                      i32.const 208
                      i32.add
                      call 136
                      i64.store offset=192
                      local.get 4
                      local.get 1
                      local.get 24
                      call 140
                      i64.store offset=216
                      local.get 4
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 4
                      i32.const 216
                      i32.add
                      call 135
                      i64.store offset=184
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.const 184
                      i32.add
                      call 137
                      local.get 4
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 4
                        i32.load offset=112
                        local.set 3
                        br 2 (;@8;)
                      else
                        unreachable
                      end
                      unreachable
                    end
                    local.get 4
                    i64.load offset=16
                    local.set 14
                    local.get 4
                    i64.load offset=24
                    local.set 26
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 8
                    global.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    i64.const 0
                    local.get 14
                    i64.sub
                    local.get 14
                    local.get 26
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    select
                    local.set 12
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.get 1
                    local.get 24
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.set 15
                    i64.const 0
                    local.set 2
                    i64.const 0
                    local.set 13
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      i64.const 0
                      local.get 1
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      local.get 24
                      i64.add
                      i64.sub
                      local.get 24
                      local.get 7
                      select
                      local.tee 16
                      i64.clz
                      local.get 15
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 16
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 7
                      i64.const 0
                      local.get 14
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      local.get 26
                      i64.add
                      i64.sub
                      local.get 26
                      local.get 5
                      select
                      local.tee 11
                      i64.clz
                      local.get 12
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 11
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 5
                      i32.gt_u
                      if (result i64) ;; label = @10
                        local.get 5
                        i32.const 63
                        i32.gt_u
                        if ;; label = @11
                          local.get 12
                          local.get 15
                          local.get 12
                          local.get 15
                          i64.div_u
                          local.tee 1
                          i64.mul
                          i64.sub
                          local.set 12
                          i64.const 0
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 95
                        i32.gt_u
                        if ;; label = @11
                          local.get 12
                          i64.const 32
                          i64.shr_u
                          local.tee 1
                          local.get 11
                          local.get 15
                          local.get 11
                          local.get 15
                          i64.const 4294967295
                          i64.and
                          local.tee 2
                          i64.div_u
                          local.tee 14
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 2
                          i64.div_u
                          local.tee 13
                          i64.const 32
                          i64.shl
                          local.get 12
                          i64.const 4294967295
                          i64.and
                          local.get 1
                          local.get 13
                          local.get 15
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 12
                          local.get 2
                          i64.div_u
                          local.tee 11
                          i64.or
                          local.set 1
                          local.get 12
                          local.get 2
                          local.get 11
                          i64.mul
                          i64.sub
                          local.set 12
                          local.get 14
                          local.get 13
                          i64.const 32
                          i64.shr_u
                          i64.or
                          local.set 2
                          i64.const 0
                          local.set 11
                          br 2 (;@9;)
                        end
                        block ;; label = @11
                          local.get 7
                          local.get 5
                          i32.sub
                          i32.const 32
                          i32.ge_u
                          if ;; label = @12
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 15
                            local.get 16
                            i32.const 96
                            local.get 7
                            i32.sub
                            local.tee 9
                            call 169
                            local.get 3
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 14
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 12
                                    local.get 11
                                    i32.const 64
                                    local.get 5
                                    i32.sub
                                    local.tee 5
                                    call 169
                                    local.get 3
                                    i64.load offset=144
                                    local.set 1
                                    local.get 5
                                    local.get 9
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    local.get 1
                                    local.get 14
                                    i64.div_u
                                    local.tee 22
                                    i64.const 0
                                    local.get 5
                                    local.get 9
                                    i32.sub
                                    local.tee 5
                                    call 168
                                    local.get 13
                                    local.get 3
                                    i64.load offset=128
                                    local.tee 1
                                    i64.add
                                    local.tee 13
                                    local.get 1
                                    i64.lt_u
                                    local.tee 10
                                    i64.extend_i32_u
                                    local.get 2
                                    local.get 3
                                    i64.load offset=136
                                    local.tee 1
                                    i64.add
                                    i64.add
                                    local.set 2
                                    local.get 10
                                    local.get 1
                                    local.get 2
                                    i64.gt_u
                                    local.get 1
                                    local.get 2
                                    i64.eq
                                    select
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 112
                                    i32.add
                                    local.get 15
                                    local.get 16
                                    local.get 22
                                    i64.const 0
                                    call 170
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 3
                                    i64.load offset=112
                                    local.get 3
                                    i64.load offset=120
                                    local.get 5
                                    call 168
                                    local.get 3
                                    i64.load offset=96
                                    local.tee 22
                                    local.get 12
                                    i64.gt_u
                                    local.tee 5
                                    local.get 3
                                    i64.load offset=104
                                    local.tee 1
                                    local.get 11
                                    i64.gt_u
                                    local.get 1
                                    local.get 11
                                    i64.eq
                                    select
                                    br_if 5 (;@11;)
                                    local.get 11
                                    local.get 1
                                    i64.sub
                                    local.get 5
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 11
                                    i64.clz
                                    local.get 12
                                    local.get 22
                                    i64.sub
                                    local.tee 12
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 11
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 5
                                    local.get 7
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 63
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    br 3 (;@13;)
                                  end
                                end
                                local.get 12
                                local.get 15
                                i64.lt_u
                                local.tee 5
                                local.get 11
                                local.get 16
                                i64.lt_u
                                local.get 11
                                local.get 16
                                i64.eq
                                select
                                if ;; label = @15
                                  local.get 13
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                local.get 2
                                local.get 13
                                i64.and
                                i64.const -1
                                i64.eq
                                br_if 3 (;@11;)
                                local.get 11
                                local.get 16
                                i64.sub
                                local.get 5
                                i64.extend_i32_u
                                i64.sub
                                local.set 11
                                local.get 12
                                local.get 15
                                i64.sub
                                local.set 12
                                local.get 13
                                i64.const 1
                                i64.add
                                local.tee 1
                                i64.eqz
                                i64.extend_i32_u
                                local.get 2
                                i64.add
                                local.set 2
                                br 5 (;@9;)
                              end
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 15
                              local.get 16
                              local.get 5
                              call 169
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 15
                              local.get 16
                              local.get 1
                              local.get 3
                              i64.load offset=80
                              local.tee 14
                              i64.div_u
                              local.tee 27
                              i64.const 0
                              call 170
                              local.get 3
                              i64.load offset=64
                              local.tee 22
                              local.get 12
                              i64.gt_u
                              local.tee 5
                              local.get 3
                              i64.load offset=72
                              local.tee 25
                              local.get 11
                              i64.gt_u
                              local.get 11
                              local.get 25
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.tee 14
                                local.get 13
                                local.get 13
                                local.get 27
                                i64.add
                                local.tee 1
                                i64.gt_u
                                local.tee 7
                                i64.extend_i32_u
                                i64.add
                                local.set 2
                                local.get 7
                                local.get 2
                                local.get 14
                                i64.lt_u
                                local.get 1
                                local.get 13
                                i64.ge_u
                                select
                                br_if 3 (;@11;)
                                local.get 11
                                local.get 25
                                i64.sub
                                local.get 5
                                i64.extend_i32_u
                                i64.sub
                                local.set 11
                                local.get 12
                                local.get 22
                                i64.sub
                                local.set 12
                                br 5 (;@9;)
                              end
                              local.get 1
                              local.get 14
                              i64.lt_u
                              br_if 2 (;@11;)
                              local.get 2
                              local.tee 14
                              local.get 13
                              local.get 13
                              local.get 27
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 1
                              i64.gt_u
                              local.tee 5
                              i64.extend_i32_u
                              i64.add
                              local.set 2
                              local.get 5
                              local.get 2
                              local.get 14
                              i64.lt_u
                              local.get 1
                              local.get 13
                              i64.ge_u
                              select
                              br_if 2 (;@11;)
                              local.get 12
                              local.get 15
                              i64.add
                              local.tee 13
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 11
                              local.get 16
                              i64.add
                              i64.add
                              local.get 25
                              i64.sub
                              local.get 13
                              local.get 22
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 11
                              local.get 13
                              local.get 22
                              i64.sub
                              local.set 12
                              br 4 (;@9;)
                            end
                            local.get 2
                            local.tee 14
                            local.get 13
                            local.get 12
                            local.get 15
                            i64.div_u
                            local.tee 11
                            local.get 13
                            i64.add
                            local.tee 1
                            i64.gt_u
                            local.tee 5
                            i64.extend_i32_u
                            i64.add
                            local.set 2
                            local.get 5
                            local.get 2
                            local.get 14
                            i64.lt_u
                            local.get 1
                            local.get 13
                            i64.ge_u
                            select
                            br_if 1 (;@11;)
                            local.get 12
                            local.get 11
                            local.get 15
                            i64.mul
                            i64.sub
                            local.set 12
                            i64.const 0
                            local.set 11
                          else
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 12
                            local.get 11
                            i32.const 64
                            local.get 5
                            i32.sub
                            local.tee 5
                            call 169
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 15
                            local.get 16
                            local.get 5
                            call 169
                            local.get 3
                            local.get 15
                            i64.const 0
                            local.get 3
                            i64.load offset=48
                            local.tee 14
                            local.get 3
                            i64.load offset=32
                            local.tee 22
                            i64.div_u
                            local.tee 1
                            i64.const 0
                            call 170
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 16
                            i64.const 0
                            local.get 1
                            i64.const 0
                            call 170
                            local.get 3
                            i64.load
                            local.set 2
                            local.get 3
                            i64.load offset=24
                            local.get 3
                            i64.load offset=8
                            local.tee 25
                            local.get 3
                            i64.load offset=16
                            i64.add
                            local.tee 13
                            local.get 25
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 12
                              i64.gt_u
                              local.tee 5
                              local.get 11
                              local.get 13
                              i64.lt_u
                              local.get 11
                              local.get 13
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 13
                                i64.sub
                                local.get 5
                                i64.extend_i32_u
                                i64.sub
                                local.set 11
                                local.get 12
                                local.get 2
                                i64.sub
                                local.set 12
                                i64.const 0
                                local.set 2
                                br 5 (;@9;)
                              end
                            end
                            local.get 14
                            local.get 22
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 15
                            local.get 12
                            local.get 15
                            i64.add
                            local.tee 14
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 16
                            i64.add
                            i64.add
                            local.get 13
                            i64.sub
                            local.get 2
                            local.get 14
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 11
                            local.get 1
                            i64.const 1
                            i64.sub
                            local.set 1
                            local.get 14
                            local.get 2
                            i64.sub
                            local.set 12
                            i64.const 0
                            local.set 2
                          end
                          br 2 (;@9;)
                        end
                        unreachable
                      else
                        local.get 15
                        i64.const 0
                        local.get 12
                        local.get 15
                        i64.ge_u
                        local.get 11
                        local.get 16
                        i64.ge_u
                        local.get 11
                        local.get 16
                        i64.eq
                        select
                        local.tee 5
                        select
                        local.set 1
                        local.get 11
                        local.get 16
                        i64.const 0
                        local.get 5
                        select
                        i64.sub
                        local.get 1
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 11
                        local.get 12
                        local.get 1
                        i64.sub
                        local.set 12
                        local.get 5
                        i64.extend_i32_u
                      end
                      local.set 1
                    end
                    local.get 6
                    local.get 12
                    i64.store offset=16
                    local.get 6
                    local.get 1
                    i64.store
                    local.get 6
                    local.get 11
                    i64.store offset=24
                    local.get 6
                    local.get 2
                    i64.store offset=8
                    local.get 3
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 6
                    i64.load
                    local.set 1
                    local.get 8
                    local.get 6
                    i64.load offset=8
                    i64.store offset=8
                    local.get 8
                    local.get 1
                    i64.store
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 8
                    i64.load offset=8
                    local.set 1
                    local.get 4
                    i64.const 0
                    local.get 8
                    i64.load
                    local.tee 2
                    i64.sub
                    local.get 2
                    local.get 24
                    local.get 26
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 3
                    select
                    i64.store
                    local.get 4
                    i64.const 0
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    local.get 1
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 3
                    select
                    i64.store offset=8
                    local.get 8
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 4
                    i32.load
                    local.set 3
                  end
                end
                local.get 0
                local.get 3
                i32.store offset=76
                local.get 0
                local.get 4
                i32.load offset=80
                local.get 3
                i32.lt_u
                local.tee 3
                i32.store8 offset=83
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 18
                  local.get 20
                  i64.le_u
                  br_if 4 (;@3;)
                  br 2 (;@5;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=84
                      br_table 1 (;@8;) 4 (;@5;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    i32.const 3
                    i32.store offset=72
                    local.get 0
                    local.get 17
                    local.get 19
                    local.get 21
                    local.get 23
                    i64.lt_u
                    local.get 17
                    local.get 19
                    i64.lt_s
                    local.get 17
                    local.get 19
                    i64.eq
                    select
                    local.tee 3
                    select
                    i64.store offset=8
                    local.get 0
                    local.get 21
                    local.get 23
                    local.get 3
                    select
                    i64.store
                    local.get 0
                    local.get 18
                    local.get 20
                    local.get 3
                    select
                    i64.store offset=48
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 20
                  local.get 18
                  local.get 18
                  local.get 20
                  i64.lt_u
                  select
                  i64.store offset=48
                  br 5 (;@2;)
                end
                i64.const 17179869187
                call 162
                unreachable
              else
                local.get 3
                br_if 1 (;@5;)
                local.get 0
                local.get 20
                local.get 18
                local.get 18
                local.get 20
                i64.lt_u
                select
                i64.store offset=48
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 0
            local.get 21
            i64.store
            local.get 0
            i32.const 2
            i32.store offset=72
            local.get 0
            local.get 18
            i64.store offset=48
            local.get 0
            local.get 17
            i64.store offset=8
          else
            local.get 6
            br_if 1 (;@3;)
            local.get 0
            local.get 20
            i64.store offset=48
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 23
        i64.store
        local.get 0
        i32.const 1
        i32.store offset=72
        local.get 0
        local.get 20
        i64.store offset=48
        local.get 0
        local.get 19
        i64.store offset=8
      end
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048648
    call 44
    local.tee 3
    i64.const 2
    call 149
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 3
        i64.const 2
        call 148
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        local.get 0
        call 39
        local.get 1
        call 61
        local.get 0
        i64.load offset=16
        call 145
        i64.le_u
        br_if 0 (;@2;)
        i32.const 1048624
        call 44
        local.tee 3
        i64.const 2
        call 149
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 3
        i64.const 2
        call 148
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        unreachable
      end
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048648
    call 44
    local.tee 3
    i64.const 2
    call 149
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 2
      call 148
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      call 39
      local.get 2
      call 61
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    else
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 21) (param i32 i64 i64 i64 i64 i32 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 0
    call 60
    local.get 6
    i64.eqz
    local.get 7
    i32.const 10001
    i32.ge_u
    i32.or
    if ;; label = @1
      i64.const 17179869187
      call 162
      unreachable
    end
    local.get 9
    i32.const 3
    i32.ge_u
    if ;; label = @1
      i64.const 17179869187
      call 162
    else
      block ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 10
          i32.const 8
          i32.add
          local.get 10
          i32.const 16
          i32.add
          call 152
          if ;; label = @4
            i64.const 17179869187
            call 162
            unreachable
          end
        end
        local.get 10
        local.get 2
        i64.store offset=40
        local.get 10
        local.get 1
        i64.store offset=32
        local.get 10
        i64.const 7
        i64.store offset=24
        local.get 10
        local.get 5
        i32.store8 offset=80
        local.get 10
        local.get 4
        i64.store offset=56
        local.get 10
        local.get 3
        i64.store offset=48
        local.get 10
        local.get 8
        i32.store8 offset=81
        local.get 10
        local.get 7
        i32.store offset=72
        local.get 10
        local.get 6
        i64.store offset=64
        local.get 10
        local.get 9
        i32.store offset=76
        local.get 10
        i32.const 24
        i32.add
        local.get 10
        i32.const 48
        i32.add
        call 46
        local.get 10
        i32.const 120
        i32.add
        local.tee 0
        i32.const 1048920
        call 142
        local.get 10
        i32.load offset=120
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=128
        local.set 3
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 0
          i32.const 1049192
          call 56
          i32.const 1
          i32.and
        else
          local.get 10
          i32.const 120
          i32.add
          local.tee 0
          i32.const 1049176
          call 56
          i32.const 1
          i32.and
        end
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i64.store offset=112
        local.get 10
        local.get 10
        i64.load offset=128
        i64.store offset=104
        local.get 0
        local.get 10
        i32.const 104
        i32.add
        call 143
        local.get 10
        i64.load offset=128
        local.set 4
        local.get 10
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        local.get 4
        i64.store offset=96
        local.get 10
        local.get 3
        i64.store offset=88
        local.get 10
        i32.const 120
        i32.add
        local.get 10
        i32.const 88
        i32.add
        call 143
        local.get 10
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=128
        i64.const 2
        call 154
        local.get 10
        i32.const 24
        i32.add
        call 54
        local.get 10
        local.get 2
        i64.store offset=64
        local.get 10
        local.get 1
        i64.store offset=56
        local.get 10
        i64.const 9
        i64.store offset=48
        local.get 10
        i32.const 48
        i32.add
        call 63
        local.get 10
        i32.const 144
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;81;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 60
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 63
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 9
    i64.store offset=8
    local.get 0
    call 63
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        local.get 3
        call 74
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i64.load
            i64.store
            local.get 0
            local.get 3
            call 152
            i32.eqz
            br_if 0 (;@4;)
            call 75
            i32.eqz
            br_if 2 (;@2;)
          end
        end
        local.get 3
        call 76
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load
          i64.store
          local.get 0
          local.get 3
          call 152
          br_if 1 (;@2;)
        end
        call 78
        if ;; label = @3
          i32.const 1048624
          local.get 3
          call 74
          i32.const 65535
          i32.and
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load
            i64.store
            local.get 0
            local.get 3
            call 152
            br_if 2 (;@2;)
          end
        end
        i64.const 12884901891
        call 162
        br 1 (;@1;)
      end
      local.get 0
      call 147
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
      i32.const 1048768
      call 47
      local.get 3
      i32.const 56
      i32.add
      local.tee 0
      i32.const 1048960
      call 142
      local.get 3
      i32.load offset=56
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 4
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 0
        i32.const 1049192
        call 56
        i32.const 1
        i32.and
      else
        local.get 3
        i32.const 56
        i32.add
        local.tee 0
        i32.const 1049176
        call 56
        i32.const 1
        i32.and
      end
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=40
      local.get 0
      local.get 3
      i32.const 40
      i32.add
      call 143
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 3
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 3
      local.get 4
      i64.store offset=24
      local.get 3
      i32.const 56
      i32.add
      local.tee 0
      local.get 3
      i32.const 24
      i32.add
      call 143
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      i64.const 2
      call 154
      local.get 3
      call 54
      i32.const 1048769
      i32.const 12
      call 144
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      local.get 3
      call 41
      local.get 0
      call 61
      local.get 3
      i64.load offset=64
      i64.const 1
      call 153
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 0
    call 60
    local.get 6
    local.get 3
    i64.store offset=40
    local.get 6
    local.get 2
    i64.store offset=32
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    i32.const 24
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 48
    local.get 6
    i32.const 88
    i32.add
    local.tee 0
    i32.const 1048944
    call 142
    local.get 6
    i32.load offset=88
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=96
        local.set 4
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 0
          i32.const 1049192
          call 56
          i32.const 1
          i32.and
        else
          local.get 6
          i32.const 88
          i32.add
          local.tee 0
          i32.const 1049176
          call 56
          i32.const 1
          i32.and
        end
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.store offset=80
        local.get 6
        local.get 6
        i64.load offset=96
        i64.store offset=72
        local.get 0
        local.get 6
        i32.const 72
        i32.add
        call 143
        local.get 6
        i64.load offset=96
        local.set 1
        local.get 6
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 4
        i64.store offset=48
        local.get 6
        i32.const 88
        i32.add
        local.get 6
        i32.const 48
        i32.add
        call 57
        local.get 6
        i32.load offset=88
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=96
        i64.const 2
        call 154
        local.get 6
        i32.const 24
        i32.add
        call 54
        local.get 6
        i32.const 112
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;84;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 60
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
    call 63
    i32.const 1048781
    i32.const 13
    call 144
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.tee 0
    local.get 3
    call 41
    local.get 0
    call 61
    local.get 3
    i64.load offset=32
    i64.const 1
    call 153
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 60
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 63
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 14) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
  )
  (func (;87;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load8_u offset=32
    local.set 5
    local.get 1
    i64.load32_u offset=28
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 38
    local.get 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.ne
    if (result i64) ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load8_u offset=33
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049112
      i32.const 7
      local.get 3
      i32.const 7
      call 159
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=83
    local.set 4
    local.get 1
    i64.load32_u offset=76
    local.set 5
    local.get 2
    local.get 1
    call 133
    i64.const 1
    local.set 3
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 133
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        local.get 1
        i32.const 56
        i32.add
        call 38
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load8_u offset=81
        local.set 9
        local.get 1
        i64.load8_u offset=80
        local.set 10
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        call 133
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 11
        local.get 2
        local.get 1
        i32.const -64
        i32.sub
        call 38
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 12
        local.get 1
        i64.load32_u offset=72
        local.set 13
        local.get 1
        i64.load8_u offset=82
        local.set 14
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=88
        local.get 2
        local.get 14
        i64.store offset=72
        local.get 2
        local.get 12
        i64.store offset=64
        local.get 2
        local.get 11
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 10
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 2
        local.get 13
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 0
        i32.const 1049404
        i32.const 12
        local.get 2
        i32.const 12
        call 159
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1049192
      call 56
      i32.const 1
      i32.and
    else
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1049176
      call 56
      i32.const 1
      i32.and
    end
    if ;; label = @1
      i64.const 1
      local.set 4
    else
      block ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 3
        local.get 2
        i32.const 32
        i32.add
        call 143
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if (result i32) ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049192
          call 56
          i32.const 1
          i32.and
        else
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049176
          call 56
          i32.const 1
          i32.and
        end
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load offset=24
        i64.store offset=40
        local.get 3
        local.get 2
        i32.const 32
        i32.add
        call 143
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=24
        local.get 0
        i32.const 1049560
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 159
        i64.store offset=8
        i64.const 0
        local.set 4
      end
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i32.const 1048812
    call 142
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 55
        local.get 2
        call 62
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 149
        if ;; label = @3
          i64.const 4294967299
          call 162
          unreachable
        else
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 147
          i32.const 1048576
          local.get 2
          call 45
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;91;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048576
    local.get 0
    i32.const 8
    i32.add
    call 74
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 8589934595
      call 162
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i32.const 40
      i32.add
      local.tee 1
      i32.const 1049192
      call 56
      i32.const 1
      i32.and
    else
      local.get 0
      i32.const 40
      i32.add
      local.tee 1
      i32.const 1049176
      call 56
      i32.const 1
      i32.and
    end
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=24
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        call 143
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048744
    call 44
    local.tee 2
    i64.const 2
    call 149
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 148
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 39
      local.get 1
      call 61
      local.get 0
      i64.load offset=16
      local.set 2
      call 145
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048744
    call 44
    local.tee 4
    i64.const 2
    call 149
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 2
      call 148
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 39
      local.get 3
      call 61
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
    else
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.set 4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 38
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 4
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    call 76
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 12884901891
      call 162
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 152
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 162
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 147
    local.get 1
    i64.const 0
    i64.store offset=24
    i32.const 1048744
    local.get 1
    i32.const 24
    i32.add
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 60
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i32.const 1048876
    call 142
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 55
        local.get 2
        call 62
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 154
        local.get 2
        i32.const 1048904
        call 142
        local.get 1
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 2
        local.get 3
        call 55
        local.get 2
        call 62
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 154
        i32.const 1048672
        i32.const 8
        call 144
        local.set 0
        local.get 1
        i32.const 1048687
        i32.const 5
        call 144
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        call 43
        local.get 2
        call 61
        local.get 1
        i64.load offset=32
        i64.const 1
        call 153
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
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
    i32.const 8
    i32.add
    call 60
    local.get 2
    i64.const 11
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 63
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i64.const 0
    local.get 1
    call 81
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i64.const 0
      local.get 1
      local.get 2
      call 85
      local.get 3
      i32.const 16
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
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
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i64.const 1
        local.get 1
        call 81
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i64.const 1
        local.get 1
        local.get 2
        call 85
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;102;) (type 3) (result i64)
    i64.const 60129542148
  )
  (func (;103;) (type 3) (result i64)
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
  (func (;104;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    call 79
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i32.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 78
    i32.store8 offset=24
    local.get 1
    local.get 7
    i64.const 0
    local.get 3
    select
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i64.load8_u offset=24
    local.set 5
    local.get 0
    i32.const 32
    i32.add
    local.tee 4
    local.get 1
    i32.const 16
    i32.add
    call 38
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 4
    call 62
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=24
      local.get 3
      i32.const 1049216
      i32.const 3
      local.get 0
      i32.const 8
      i32.add
      i32.const 3
      call 159
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    call 61
    local.get 2
    i64.load offset=48
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 79
    i64.const 2
    local.set 1
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 38
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 2) (param i64) (result i64)
    unreachable
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 1
        i64.const 0
        local.get 0
        call 77
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        call 88
        local.get 1
        i32.load offset=104
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=112
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      block ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 1
        i64.const 1
        local.get 0
        call 77
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        call 88
        local.get 1
        i32.load offset=104
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=112
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;109;) (type 3) (result i64)
    call 78
    i64.extend_i32_u
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048696
    call 44
    local.tee 3
    i64.const 2
    call 149
    if ;; label = @1
      local.get 0
      local.get 3
      i64.const 2
      call 148
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 150
      local.get 2
      call 61
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.store
        local.get 0
        call 31
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        call 151
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 0
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 166
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=52
            local.tee 2
            local.get 1
            i32.load offset=48
            local.tee 3
            i32.lt_u
            local.get 2
            local.get 3
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            call 151
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 0
            local.get 1
            i64.load offset=8
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=52
          local.tee 2
          local.get 1
          i32.load offset=48
          local.tee 3
          i32.lt_u
          local.get 2
          local.get 3
          i32.sub
          i32.const 1
          i32.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          call 151
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 0
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        block (result i64) ;; label = @3
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 0
          local.get 5
          call 77
          local.get 1
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 2
          i64.load
          i64.store
          local.get 1
          local.get 2
          i64.load offset=48
          i64.store offset=16
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 133
          local.get 1
          i32.const 40
          i32.add
          local.set 4
          local.get 3
          call 62
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.set 0
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 38
              local.get 3
              call 62
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 4
              i32.const 1049500
              i32.const 2
              local.get 2
              i32.const 2
              call 159
              i64.store offset=8
              i64.const 0
              br 2 (;@3;)
            end
          end
          i64.const 1
        end
        local.set 0
        local.get 4
        local.get 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 61
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i64.const 0
    local.get 1
    call 82
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
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
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i64.const 1
        local.get 1
        call 82
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 11
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 52
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 89
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 0
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i64.const 0
    local.get 1
    call 84
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
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
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i64.const 1
        local.get 1
        call 84
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 60
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 147
    i32.const 1048576
    local.get 3
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 39
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 60
        call 145
        local.tee 0
        local.get 1
        i64.ge_u
        local.get 1
        local.get 0
        i64.sub
        i64.const 31536001
        i64.ge_u
        i32.or
        if ;; label = @3
          i64.const 25769803779
          call 162
        else
          block ;; label = @4
            i32.const 1048744
            call 44
            local.tee 0
            i64.const 2
            call 149
            if ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 148
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              local.get 2
              i32.const 24
              i32.add
              call 39
              local.get 4
              call 61
              local.get 2
              i64.load offset=40
              local.get 1
              i64.lt_u
              br_if 1 (;@4;)
            end
            i32.const 1048744
            local.get 2
            i32.const 16
            i32.add
            call 50
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 60
        i32.const 1048600
        call 44
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.const 2
        local.get 3
        i32.load
        select
        i64.const 2
        call 155
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;120;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 39
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        call 60
        call 145
        local.get 2
        i64.lt_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 147
          i32.const 1048624
          local.get 5
          call 45
          i32.const 1048648
          local.get 3
          i32.const 16
          i32.add
          call 50
          i32.const 1048672
          i32.const 8
          call 144
          local.set 0
          local.get 3
          i32.const 1048680
          i32.const 3
          call 144
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          local.tee 5
          local.get 3
          i32.const 24
          i32.add
          call 43
          local.get 5
          call 61
          local.get 3
          i64.load offset=56
          local.get 5
          local.get 3
          i32.const 40
          i32.add
          call 38
          local.get 5
          call 61
          local.get 3
          i64.load offset=56
          call 153
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 21474836483
        call 162
        unreachable
      end
    end
    unreachable
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        call 53
        local.get 4
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        local.get 3
        i32.const 40
        memory.copy
        global.get 0
        i32.const 80
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
        call 60
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 71
        block ;; label = @3
          local.get 6
          local.get 5
          call 70
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.tee 9
              local.get 3
              i32.const 8
              i32.add
              local.tee 7
              call 152
              br_if 0 (;@5;)
              local.get 3
              call 25
              i64.store offset=16
              local.get 9
              local.get 5
              call 152
              br_if 0 (;@5;)
              local.get 3
              i32.const 56
              i32.add
              local.tee 8
              local.get 7
              call 64
              local.get 3
              local.get 6
              i64.load offset=8
              i64.store offset=24
              local.get 3
              local.get 6
              i64.load
              i64.store offset=16
              local.get 3
              i64.load offset=56
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 5
              call 70
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 40
              i32.add
              local.tee 7
              local.get 9
              call 64
              local.get 5
              call 71
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=64
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=56
              local.get 3
              i64.load offset=40
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              call 70
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.const 11
              i64.store offset=16
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 6
              call 49
              local.get 8
              i32.const 1049012
              call 142
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=64
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 8
              local.get 7
              call 143
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=64
              i64.const 2
              call 154
              local.get 5
              call 54
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              local.get 4
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
          end
          i64.const 17179869187
          call 162
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;122;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store
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
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
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
        local.get 9
        i32.const 8
        i32.add
        local.tee 10
        local.get 9
        call 39
        local.get 10
        call 61
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 4
        i32.const 1
        local.set 12
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 12
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 0
        i64.store
        local.get 10
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
        local.get 12
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 80
        local.get 10
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;123;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 3
        call 31
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 151
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 166
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 4
            i32.load offset=20
            local.tee 5
            local.get 4
            i32.load offset=16
            local.tee 6
            i32.lt_u
            local.get 5
            local.get 6
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call 151
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 3
            local.get 4
            i64.load offset=32
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.tee 5
          local.get 4
          i32.load offset=16
          local.tee 6
          i32.lt_u
          local.get 5
          local.get 6
          i32.sub
          i32.const 1
          i32.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 151
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store
        local.get 5
        i64.const 0
        local.get 1
        local.get 2
        local.get 3
        local.get 7
        call 83
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;124;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 5
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 14
        i32.ne
        local.get 9
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
        local.get 10
        i32.const 8
        i32.add
        local.tee 9
        local.get 10
        call 39
        local.get 9
        call 61
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 4
        i32.const 1
        local.set 12
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 12
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 0
        i64.store
        local.get 9
        i64.const 1
        local.get 1
        local.get 2
        local.get 3
        local.get 11
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 12
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 80
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;125;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
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
        call 31
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 151
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 166
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 4
            i32.load offset=20
            local.tee 5
            local.get 4
            i32.load offset=16
            local.tee 6
            i32.lt_u
            local.get 5
            local.get 6
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call 151
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 3
            local.get 4
            i64.load offset=32
            local.tee 7
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
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.tee 5
          local.get 4
          i32.load offset=16
          local.tee 6
          i32.lt_u
          local.get 5
          local.get 6
          i32.sub
          i32.const 1
          i32.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 151
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store
        local.get 5
        i64.const 1
        local.get 1
        local.get 2
        local.get 3
        local.get 7
        call 83
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;126;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        call 58
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 1
        i32.load8_u offset=33
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 87
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 0
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;127;) (type 2) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 86
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 66
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i32.const 1049192
            call 56
            i32.const 1
            i32.and
          else
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i32.const 1049176
            call 56
            i32.const 1
            i32.and
          end
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=24
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          call 143
          local.get 2
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.set 0
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;129;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      block ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        call 58
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 1
        i32.load8_u offset=33
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 87
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 0
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;130;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 66
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i32.const 1049192
            call 56
            i32.const 1
            i32.and
          else
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i32.const 1049176
            call 56
            i32.const 1
            i32.and
          end
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=24
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          call 143
          local.get 2
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.set 0
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        call 150
        local.get 7
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
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
        call 60
        i32.const 1048696
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.get 3
        i32.const 1048797
        i32.const 7
        call 144
        i64.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.set 8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        call 134
        local.get 2
        i32.load offset=44
        local.tee 4
        local.get 2
        i32.load offset=40
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 4
        local.get 6
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 2
        i32.load offset=24
        i32.add
        local.set 5
        local.get 6
        local.get 2
        i32.load offset=32
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 5
            local.get 6
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 158
        local.set 0
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        call 61
        local.get 3
        i64.load offset=32
        local.get 1
        call 153
        local.get 1
        call 26
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;133;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    else
      local.get 3
      local.get 2
      call 17
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 24) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;135;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 33
  )
  (func (;136;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 34
  )
  (func (;137;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 16
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 1
    local.get 2
    i32.const 0
    i32.const 16
    call 138
    call 139
    local.get 2
    i32.load8_u offset=15
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24 align=1
        local.set 5
        local.get 2
        i64.load offset=16 align=1
        local.set 6
        local.get 1
        local.get 2
        i32.const 16
        i32.const 32
        call 138
        call 139
        local.get 2
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24 align=1
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=16 align=1
        local.tee 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 3
        i64.const 0
        i64.ge_s
        local.tee 1
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.and
        i32.const 1
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.ne
        local.get 1
        i32.or
        select
        if (result i64) ;; label = @3
          local.get 0
          local.get 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;138;) (type 25) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
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
    call 161
  )
  (func (;139;) (type 26) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 0
      local.set 8
      local.get 1
      call 37
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.eq
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 0
        i32.const 1
        i32.add
        local.tee 6
        i64.const 0
        i64.store align=1
        local.get 6
        i32.const 8
        i32.add
        i64.const 0
        i64.store align=1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.set 4
                global.get 0
                i32.const 16
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                i32.const 8
                i32.add
                local.set 7
                local.get 2
                local.tee 0
                i64.load
                local.tee 1
                call 37
                i64.const 4294967295
                i64.le_u
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 1
                  call 1
                  local.get 0
                  local.get 0
                  i64.load
                  local.tee 10
                  i64.const 4294967300
                  local.get 10
                  call 37
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  call 161
                  i64.store
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 0
                  i32.const 1
                end
                local.set 9
                local.get 7
                local.get 0
                i32.store8 offset=1
                local.get 7
                local.get 9
                i32.store8
                local.get 4
                local.get 3
                i32.load8_u offset=8
                if (result i32) ;; label = @7
                  local.get 2
                  i32.load offset=8
                  local.tee 0
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  i32.load8_u offset=9
                  i32.store8 offset=8
                  local.get 4
                  local.get 0
                  i32.store offset=4
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  i32.const 1
                else
                  i32.const 0
                end
                i32.store
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                local.get 2
                i32.load offset=20
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=24
                local.tee 0
                i32.const 16
                i32.ge_u
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.get 2
                i32.load8_u offset=28
                i32.store8
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
    end
    local.set 0
    local.get 8
    local.get 0
    i32.store8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
    call 165
    local.set 0
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      i32.const 1049600
      call 165
      local.tee 1
      i64.store
    else
      local.get 2
      i32.const 1049616
      call 165
      local.tee 1
      i64.store
    end
    local.get 2
    local.get 1
    local.get 0
    call 3
    local.tee 0
    i64.store
    local.get 0
    call 18
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 5) (param i32)
    local.get 0
    call 62
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
  )
  (func (;142;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 146
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 164
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 2
    i32.const 24
    i32.add
    call 146
    local.get 0
    call 141
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 3) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 15
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if (result i64) ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          br 2 (;@1;)
        else
          local.get 0
          i64.const 8
          i64.shr_u
        end
      else
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
    end
    local.get 2
    call 141
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 7
    local.set 6
    local.get 1
    i32.load offset=4
    local.tee 8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 1
                    i32.const 46
                    i32.sub
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 53
                    i32.sub
                    local.get 1
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 5
                      local.get 1
                      i32.store8 offset=1
                      local.get 5
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 1
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 1
                local.get 5
                i32.const 3
                i32.store8
                local.get 5
                local.get 1
                i32.store8 offset=1
              end
              local.get 4
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i64.load8_u offset=9
              local.get 9
              i64.const 6
              i64.shl
              i64.or
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 9
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 2
        i32.const 1
        i32.store
      end
    else
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 0
      i32.store8 offset=4
      local.get 2
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 28
    else
      local.get 2
      i64.load offset=8
    end
    local.set 9
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 5) (param i32)
    local.get 0
    i64.load
    call 5
    drop
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;149;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;150;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 2
        call 37
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i32 i32)
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
      call 30
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
  (func (;152;) (type 8) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 163
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;153;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;154;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 10
    drop
  )
  (func (;155;) (type 27) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;156;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 36
  )
  (func (;157;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;158;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 164
  )
  (func (;159;) (type 28) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if (result i64) ;; label = @1
      unreachable
    else
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
      call 21
    end
  )
  (func (;160;) (type 29) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    else
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
      call 23
      drop
    end
  )
  (func (;161;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
  )
  (func (;162;) (type 30) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;163;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;164;) (type 6) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;165;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;166;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4507928954404868
    i64.const 8589934596
    call 27
  )
  (func (;167;) (type 9) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    block (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 48
                i64.shr_u
                i32.wrap_i64
                i32.const 63
                i32.and
                local.tee 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 46
                local.get 1
                i32.const 1
                i32.sub
                i32.const 11
                i32.lt_u
                br_if 4 (;@2;)
                drop
                i32.const 53
                local.get 1
                i32.const 12
                i32.sub
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 1
                i32.const 37
                i32.gt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                i64.const 6
                i64.shl
                local.tee 2
                i64.store
                br 1 (;@5;)
              end
            end
            i32.const 1114112
            return
          end
          i32.const 95
          br 2 (;@1;)
        end
        i32.const 59
      end
      local.get 1
      i32.add
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
  )
  (func (;168;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    local.get 0
    local.get 3
    i32.const 64
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
    else
      local.get 3
      if (result i64) ;; label = @2
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
      else
        local.get 1
      end
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;169;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    local.get 3
    i32.const 64
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
    else
      local.get 3
      if (result i64) ;; label = @2
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
      else
        local.get 2
      end
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;170;) (type 31) (param i32 i64 i64 i64 i64)
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
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    local.get 5
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
  (func (;171;) (type 32) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 10
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 11
      i64.const 0
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get 4
      i64.add
      i64.sub
      local.get 4
      local.get 6
      select
      local.set 3
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      i64.const 0
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get 2
      i64.add
      i64.sub
      local.get 2
      local.get 9
      select
      local.tee 1
      i64.eqz
      if ;; label = @2
        local.get 3
        i64.eqz
        if ;; label = @3
          local.get 6
          local.get 11
          local.get 3
          local.get 10
          local.get 1
          call 170
          local.get 7
          i32.const 0
          i32.store8 offset=16
          local.get 7
          local.get 6
          i64.load offset=8
          i64.store offset=8
          local.get 7
          local.get 6
          i64.load
          i64.store
        else
          local.get 6
          i32.const 32
          i32.add
          local.get 11
          i64.const 0
          local.get 10
          local.get 1
          call 170
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 170
          local.get 7
          local.get 6
          i64.load offset=32
          i64.store
          local.get 7
          local.get 6
          i64.load offset=16
          local.tee 1
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 3
          i64.store offset=8
          local.get 7
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 1
          local.get 3
          i64.gt_u
          i32.or
          i32.store8 offset=16
        end
      else
        local.get 3
        i64.eqz
        if ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          local.get 11
          local.get 3
          local.get 10
          i64.const 0
          call 170
          local.get 6
          i32.const 48
          i32.add
          local.get 11
          local.get 3
          local.get 1
          i64.const 0
          call 170
          local.get 7
          local.get 6
          i64.load offset=64
          i64.store
          local.get 7
          local.get 6
          i64.load offset=48
          local.tee 1
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 3
          i64.store offset=8
          local.get 7
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 1
          local.get 3
          i64.gt_u
          i32.or
          i32.store8 offset=16
        else
          local.get 6
          i32.const 80
          i32.add
          local.get 11
          local.get 3
          local.get 10
          local.get 1
          call 170
          local.get 7
          i32.const 1
          i32.store8 offset=16
          local.get 7
          local.get 6
          i64.load offset=88
          i64.store offset=8
          local.get 7
          local.get 6
          i64.load offset=80
          i64.store
        end
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      i64.const 0
      local.get 7
      i64.load
      local.tee 1
      i64.sub
      local.get 1
      local.get 2
      local.get 4
      i64.xor
      local.tee 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 10
      i32.const 1
      local.get 7
      i32.load8_u offset=16
      local.get 2
      i64.const 0
      local.get 7
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 3
      local.get 6
      select
      local.tee 11
      i64.xor
      i64.const 0
      i64.lt_s
      select
      local.set 6
    end
    local.get 8
    local.get 10
    i64.store
    local.get 8
    local.get 6
    i32.store8 offset=16
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 8
    i32.load8_u offset=16
    local.set 6
    local.get 8
    i64.load
    local.set 1
    local.get 0
    local.get 8
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    local.get 6
    i32.store
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\02")
  (data (;1;) (i32.const 1048600) "\03")
  (data (;2;) (i32.const 1048624) "\05")
  (data (;3;) (i32.const 1048648) "\06")
  (data (;4;) (i32.const 1048672) "guardiansetbaseclear\00\00\00\00\0a")
  (data (;5;) (i32.const 1048720) "decimalslastprice\00\00\00\00\00\00\00\04")
  (data (;6;) (i32.const 1048768) "\01oracle_pauseoracle_resumeUSDupgradeAdmin\00\00\00\e4\00\10\00\05\00\00\00Governor\f4\00\10\00\08\00\00\00BootstrapAdminExpiresAt\00\04\01\10\00\17\00\00\00Guardian$\01\10\00\08\00\00\00GuardianExpiresAt\00\00\004\01\10\00\11\00\00\00Policy\00\00P\01\10\00\06\00\00\00ProviderAsset\00\00\00`\01\10\00\0d\00\00\00Paused\00\00x\01\10\00\06\00\00\00LastWasmHash\88\01\10\00\0c\00\00\00ProviderNormalization\00\00\00\9c\01\10\00\15\00\00\00divergence_modehas_secondarymax_deviation_bpsmax_price_ageprimaryrequire_secondarysecondary\00\bc\01\10\00\0f\00\00\00\cb\01\10\00\0d\00\00\00\d8\01\10\00\11\00\00\00\e9\01\10\00\0d\00\00\00\f6\01\10\00\07\00\00\00\fd\01\10\00\11\00\00\00\0e\02\10\00\09\00\00\00Stellar\00P\02\10\00\07\00\00\00Other\00\00\00`\02\10\00\05\00\00\00activeexpires_atp\02\10\00\06\00\00\00v\02\10\00\0a\00\00\00`\00\10\00\08\00\00\00deviation_bpsdivergedpriceprimary_priceprimary_timestampprimary_usablesecondary_configuredsecondary_pricesecondary_timestampsecondary_usableselected_sourcetimestamp\98\02\10\00\0d\00\00\00\a5\02\10\00\08\00\00\00\ad\02\10\00\05\00\00\00\b2\02\10\00\0d\00\00\00\bf\02\10\00\11\00\00\00\d0\02\10\00\0e\00\00\00\de\02\10\00\14\00\00\00\f2\02\10\00\0f\00\00\00\01\03\10\00\13\00\00\00\14\03\10\00\10\00\00\00$\03\10\00\0f\00\00\003\03\10\00\09\00\00\00\ad\02\10\00\05\00\00\003\03\10\00\09\00\00\00base_assetconversion_assetconversion_oracle\00\ac\03\10\00\0a\00\00\00\b6\03\10\00\10\00\00\00\c6\03\10\00\11\00\00\00P\02\10\00\07\00\00\00`\02\10\00\05")
  (data (;7;) (i32.const 1049616) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00EAll prices exposed by this guard use USD and fourteen decimal places.\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidGuardian\00\00\00\00\05\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\07\d0\00\00\00\0fOraclePriceData\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\00\00\00\00\11GuardianExpiresAt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\00\00\00\00\0dProviderAsset\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\01\00\00\00\00\00\00\00\15ProviderNormalization\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetPolicy\00\00\00\00\07\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0eclear_guardian\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0einspect_symbol\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\0fAssetInspection\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fguardian_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eGuardianConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0finspect_stellar\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fAssetInspection\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGuardianConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetInspection\00\00\00\00\0c\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08diverged\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprimary_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11primary_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eprimary_usable\00\00\00\00\00\01\00\00\00\00\00\00\00\14secondary_configured\00\00\00\01\00\00\00\00\00\00\00\0fsecondary_price\00\00\00\00\0b\00\00\00\00\00\00\00\13secondary_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10secondary_usable\00\00\00\01\00\00\00\00\00\00\00\0fselected_source\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12is_guardian_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13guardian_expires_at\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13symbol_asset_policy\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\14stellar_asset_policy\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\15symbol_provider_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16provider_normalization\00\00\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15ProviderNormalization\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16stellar_provider_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\17set_symbol_asset_policy\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\92One explicit conversion leg from a provider's declared quote base to USD.\0aThis is not another independent price confirmation for the priced asset.\00\00\00\00\00\00\00\00\00\15ProviderNormalization\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\10conversion_asset\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\11conversion_oracle\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18set_stellar_asset_policy\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09secondary\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhas_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11require_secondary\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdivergence_mode\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19clear_symbol_asset_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19pause_symbol_asset_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_symbol_provider_asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0eprovider_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aclear_stellar_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1apause_stellar_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aresume_symbol_asset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_provider_normalization\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0dnormalization\00\00\00\00\00\07\d0\00\00\00\15ProviderNormalization\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_stellar_provider_asset\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0eprovider_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1asymbol_asset_policy_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bclear_symbol_provider_asset\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bresume_stellar_asset_policy\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bstellar_asset_policy_paused\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_provider_normalization\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_stellar_provider_asset\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
