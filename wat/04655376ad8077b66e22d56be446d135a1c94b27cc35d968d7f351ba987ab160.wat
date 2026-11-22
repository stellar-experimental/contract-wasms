(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64 i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i64 i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64)))
  (type (;26;) (func (param i32 i32 i32 i32 i64)))
  (type (;27;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32 i32)))
  (type (;38;) (func (param i64) (result i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;41;) (func (param i64 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "5" (func (;7;) (type 5)))
  (import "x" "7" (func (;8;) (type 6)))
  (import "i" "_" (func (;9;) (type 5)))
  (import "i" "0" (func (;10;) (type 5)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 5)))
  (import "i" "8" (func (;13;) (type 5)))
  (import "v" "1" (func (;14;) (type 2)))
  (import "v" "3" (func (;15;) (type 5)))
  (import "v" "6" (func (;16;) (type 2)))
  (import "v" "d" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "l" "1" (func (;20;) (type 2)))
  (import "l" "2" (func (;21;) (type 2)))
  (import "l" "7" (func (;22;) (type 4)))
  (import "l" "8" (func (;23;) (type 2)))
  (import "d" "_" (func (;24;) (type 3)))
  (import "b" "8" (func (;25;) (type 5)))
  (import "a" "0" (func (;26;) (type 5)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051008)
  (global (;2;) i32 i32.const 1051008)
  (export "memory" (memory 0))
  (export "bump" (func 77))
  (export "initialize" (func 78))
  (export "transfer_admin" (func 79))
  (export "transfer_admin_via_multisig" (func 80))
  (export "pause" (func 81))
  (export "unpause" (func 82))
  (export "pause_via_multisig" (func 83))
  (export "unpause_via_multisig" (func 84))
  (export "is_paused" (func 85))
  (export "set_token_allowed" (func 86))
  (export "set_token_allowed_via_multisig" (func 87))
  (export "is_token_allowed" (func 88))
  (export "set_integrator" (func 89))
  (export "set_integrator_via_multisig" (func 90))
  (export "is_integrator" (func 91))
  (export "deposit" (func 92))
  (export "withdraw" (func 93))
  (export "withdraw_via_multisig" (func 94))
  (export "transfer_tag" (func 95))
  (export "transfer_tag_via_multisig" (func 97))
  (export "balance_of" (func 98))
  (export "get_total_escrowed" (func 99))
  (export "get_shortfall" (func 100))
  (export "get_tag_owner" (func 101))
  (export "get_admin" (func 102))
  (export "get_tokens" (func 103))
  (export "get_token" (func 104))
  (export "sweep_untagged" (func 105))
  (export "sweep_untagged_via_multisig" (func 106))
  (export "legacy_tag" (func 107))
  (export "deposit_legacy" (func 108))
  (export "withdraw_legacy" (func 109))
  (export "transfer_tag_legacy" (func 110))
  (export "balance_of_legacy" (func 111))
  (export "migrate_legacy" (func 112))
  (export "_" (func 151))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 223 47 149 221 251 242 241)
  (func (;27;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    call 232
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      call 178
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 227
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 179
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;29;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call 32
    local.get 2
    local.get 0
    call 156
    local.get 3
    call 184
    drop
  )
  (func (;31;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call 32
    local.get 2
    local.get 0
    call 153
    local.get 3
    call 184
    drop
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 544
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
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 1
                              i32.const 1049616
                              call 138
                              local.get 2
                              i64.load offset=16
                              i32.wrap_i64
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=24
                              i64.store offset=520
                              local.get 2
                              local.get 2
                              i32.const 520
                              i32.add
                              call 191
                              i64.store offset=496
                              local.get 2
                              local.get 2
                              i32.const 496
                              i32.add
                              local.get 1
                              call 125
                              local.get 2
                              i32.load
                              i32.const 0
                              i32.ne
                              local.set 1
                              local.get 2
                              i64.load offset=8
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 1
                            i32.const 1049624
                            call 138
                            local.get 2
                            i64.load offset=48
                            i32.wrap_i64
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=56
                            i64.store offset=520
                            local.get 2
                            local.get 2
                            i32.const 520
                            i32.add
                            call 191
                            i64.store offset=496
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i32.const 496
                            i32.add
                            local.get 1
                            call 125
                            local.get 2
                            i32.load offset=32
                            i32.const 0
                            i32.ne
                            local.set 1
                            local.get 2
                            i64.load offset=40
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 1
                          i32.const 1049632
                          call 138
                          local.get 2
                          i64.load offset=80
                          i32.wrap_i64
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=88
                          i64.store offset=520
                          local.get 2
                          local.get 2
                          i32.const 520
                          i32.add
                          call 191
                          i64.store offset=496
                          local.get 2
                          i32.const 64
                          i32.add
                          local.get 2
                          i32.const 496
                          i32.add
                          local.get 1
                          call 125
                          local.get 2
                          i32.load offset=64
                          i32.const 0
                          i32.ne
                          local.set 1
                          local.get 2
                          i64.load offset=72
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 1
                        i32.const 1049640
                        call 138
                        local.get 2
                        i64.load offset=112
                        i32.wrap_i64
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=120
                        i64.store offset=520
                        local.get 2
                        local.get 2
                        i32.const 520
                        i32.add
                        call 191
                        i64.store offset=496
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i32.const 496
                        i32.add
                        local.get 1
                        call 125
                        local.get 2
                        i32.load offset=96
                        i32.const 0
                        i32.ne
                        local.set 1
                        local.get 2
                        i64.load offset=104
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 1
                      i32.const 1049648
                      call 138
                      local.get 2
                      i64.load offset=160
                      i32.wrap_i64
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=168
                      i64.store offset=496
                      local.get 2
                      i32.const 496
                      i32.add
                      call 191
                      local.set 3
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 1
                      call 139
                      local.get 2
                      i64.load offset=144
                      i32.wrap_i64
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=152
                      local.set 4
                      local.get 2
                      local.get 3
                      i64.store offset=520
                      local.get 2
                      local.get 4
                      i64.store offset=528
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 520
                      i32.add
                      local.get 1
                      call 142
                      local.get 2
                      i32.load offset=128
                      i32.const 0
                      i32.ne
                      local.set 1
                      local.get 2
                      i64.load offset=136
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 1
                    i32.const 1049656
                    call 138
                    local.get 2
                    i64.load offset=208
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=216
                    i64.store offset=496
                    local.get 2
                    i32.const 496
                    i32.add
                    call 191
                    local.set 3
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 1
                    call 139
                    local.get 2
                    i64.load offset=192
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=200
                    local.set 4
                    local.get 2
                    local.get 3
                    i64.store offset=520
                    local.get 2
                    local.get 4
                    i64.store offset=528
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 2
                    i32.const 520
                    i32.add
                    local.get 1
                    call 142
                    local.get 2
                    i32.load offset=176
                    i32.const 0
                    i32.ne
                    local.set 1
                    local.get 2
                    i64.load offset=184
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 352
                  i32.add
                  local.get 1
                  i32.const 1049664
                  call 138
                  local.get 2
                  i64.load offset=352
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=360
                  i64.store offset=520
                  local.get 2
                  i32.const 520
                  i32.add
                  call 191
                  local.set 3
                  local.get 2
                  i32.const 336
                  i32.add
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 1
                  call 139
                  local.get 2
                  i32.load offset=336
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=344
                  local.set 4
                  local.get 2
                  i32.const 320
                  i32.add
                  local.get 1
                  local.get 0
                  i32.const 16
                  i32.add
                  call 41
                  local.get 2
                  i64.load offset=320
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=328
                  local.set 5
                  local.get 2
                  local.get 4
                  i64.store offset=504
                  local.get 2
                  local.get 3
                  i64.store offset=496
                  local.get 2
                  local.get 5
                  i64.store offset=512
                  local.get 2
                  i32.const 304
                  i32.add
                  local.get 2
                  i32.const 496
                  i32.add
                  local.get 1
                  call 137
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 2
                  i64.load offset=304
                  local.get 2
                  i64.load offset=312
                  call 40
                  local.get 2
                  i64.load offset=296
                  local.set 3
                  block ;; label = @8
                    local.get 2
                    i32.load offset=288
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 272
                    i32.add
                    local.get 2
                    i32.const 504
                    i32.add
                    local.get 1
                    call 137
                    local.get 2
                    i32.const 256
                    i32.add
                    local.get 2
                    i64.load offset=272
                    local.get 2
                    i64.load offset=280
                    call 40
                    local.get 2
                    i64.load offset=264
                    local.set 4
                    block ;; label = @9
                      local.get 2
                      i32.load offset=256
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 2
                    i32.const 496
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 1
                    call 137
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i64.load offset=240
                    local.get 2
                    i64.load offset=248
                    call 40
                    local.get 2
                    i64.load offset=232
                    local.set 5
                    local.get 2
                    i32.load offset=224
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    local.set 3
                  end
                  i32.const 1
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 400
                i32.add
                local.get 1
                i32.const 1049672
                call 138
                local.get 2
                i64.load offset=400
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=408
                i64.store offset=496
                local.get 2
                i32.const 496
                i32.add
                call 191
                local.set 3
                local.get 2
                i32.const 384
                i32.add
                local.get 0
                i32.const 8
                i32.add
                local.get 1
                call 139
                local.get 2
                i64.load offset=384
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=392
                local.set 4
                local.get 2
                local.get 3
                i64.store offset=520
                local.get 2
                local.get 4
                i64.store offset=528
                local.get 2
                i32.const 368
                i32.add
                local.get 2
                i32.const 520
                i32.add
                local.get 1
                call 142
                local.get 2
                i32.load offset=368
                i32.const 0
                i32.ne
                local.set 1
                local.get 2
                i64.load offset=376
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 448
              i32.add
              local.get 1
              i32.const 1049680
              call 138
              local.get 2
              i64.load offset=448
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=456
              i64.store offset=496
              local.get 2
              i32.const 496
              i32.add
              call 191
              local.set 3
              local.get 2
              i32.const 432
              i32.add
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 41
              local.get 2
              i64.load offset=432
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=440
              local.set 4
              local.get 2
              local.get 3
              i64.store offset=520
              local.get 2
              local.get 4
              i64.store offset=528
              local.get 2
              i32.const 416
              i32.add
              local.get 2
              i32.const 520
              i32.add
              local.get 1
              call 142
              local.get 2
              i32.load offset=416
              i32.const 0
              i32.ne
              local.set 1
              local.get 2
              i64.load offset=424
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 480
            i32.add
            local.get 1
            i32.const 1049688
            call 138
            local.get 2
            i64.load offset=480
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.store offset=536
          local.get 2
          local.get 4
          i64.store offset=528
          local.get 2
          local.get 3
          i64.store offset=520
          local.get 1
          local.get 2
          i32.const 520
          i32.add
          i32.const 3
          call 163
          local.set 3
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=488
        i64.store offset=520
        local.get 2
        local.get 2
        i32.const 520
        i32.add
        call 191
        i64.store offset=496
        local.get 2
        i32.const 464
        i32.add
        local.get 2
        i32.const 496
        i32.add
        local.get 1
        call 125
        local.get 2
        i32.load offset=464
        i32.const 0
        i32.ne
        local.set 1
        local.get 2
        i64.load offset=472
        local.set 3
      end
      local.get 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 544
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;33;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 32
      local.tee 3
      i64.const 2
      call 172
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.const 2
      call 173
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 1
          call 32
          local.tee 4
          i64.const 2
          call 172
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 173
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 165
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;35;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 0
    call 32
    i64.const 2
    call 172
  )
  (func (;36;) (type 10) (param i32 i32)
    local.get 0
    i32.const 1049224
    local.get 0
    call 32
    local.get 1
    i64.load
    i64.const 2
    call 184
    drop
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 0
    call 32
    local.get 2
    local.get 0
    call 155
    i64.const 2
    call 184
    drop
  )
  (func (;38;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;39;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 168
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      call 224
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 27
    local.set 4
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 139
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 139
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 4
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=56
        local.get 1
        i32.const 1049428
        i32.const 3
        local.get 3
        i32.const 40
        i32.add
        i32.const 3
        call 161
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
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
  (func (;43;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 123
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 156
    local.set 4
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 42
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 52
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 132
    i32.const 0
    local.get 2
    i32.load offset=72
    local.tee 0
    local.get 2
    i32.load offset=68
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 0
    i32.gt_u
    select
    local.set 0
    local.get 2
    i32.load offset=52
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 2
    i32.load offset=60
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 152
        i64.store
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 163
    local.set 3
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.const 1049664
            call 138
            local.get 2
            i64.load offset=24
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=88
            local.get 2
            i32.const 88
            i32.add
            call 191
            local.set 3
            local.get 2
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 27
            i64.store offset=80
            local.get 2
            local.get 3
            i64.store offset=72
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 72
            i32.add
            local.get 1
            call 142
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 1
          i32.const 1049672
          call 138
          local.get 2
          i64.load offset=56
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=72
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          call 191
          i64.store offset=88
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 88
          i32.add
          local.get 1
          call 125
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 3
        end
        local.get 3
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 123
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 156
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 36
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call 132
    i32.const 0
    local.get 2
    i32.load offset=56
    local.tee 0
    local.get 2
    i32.load offset=52
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 0
    i32.gt_u
    select
    local.set 0
    local.get 2
    i32.load offset=36
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=44
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 152
        i64.store
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 163
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 139
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 130
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 3
    i64.store offset=48
    local.get 1
    local.get 2
    i32.const 48
    i32.add
    i32.const 2
    call 163
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048864
    i32.const 15
    call 246
  )
  (func (;48;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 1048914
    i32.const 17
    call 167
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=80
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 3
    local.get 4
    i64.store offset=64
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 111
    i32.add
    call 124
    local.set 2
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i32.const 111
    i32.add
    call 139
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 111
        i32.add
        call 139
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 40
        local.get 3
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=96
    local.get 3
    local.get 1
    i64.store offset=88
    local.get 3
    i32.const 111
    i32.add
    local.get 2
    local.get 3
    i32.const 111
    i32.add
    local.get 3
    i32.const 88
    i32.add
    i32.const 2
    call 163
    call 176
    drop
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1048931
    i32.const 6
    call 167
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    call 124
    i64.const 2
    call 176
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1048937
    i32.const 8
    call 167
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    call 124
    i64.const 2
    call 176
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 128
        br_if 0 (;@2;)
        local.get 0
        call 127
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 438086664195
      call 177
      drop
      unreachable
      unreachable
    end
  )
  (func (;52;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 171
    local.get 0
    i32.const 15
    i32.add
    i32.const 397440
    i32.const 518400
    call 174
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 171
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 32
    i64.const 1
    i32.const 1036800
    call 229
    i32.const 1555200
    call 229
    call 186
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 171
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049040
      call 33
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 17179869187
    call 177
    drop
    unreachable
    unreachable
  )
  (func (;55;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049080
    call 34
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1049136
      call 240
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049152
    call 34
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1049192
      call 240
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1049208
    i32.const 11
    call 167
    i64.store offset=8
    local.get 3
    local.get 2
    local.get 0
    call 122
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i32.const 36
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    call 132
    i32.const 0
    local.get 3
    i32.load offset=56
    local.tee 2
    local.get 3
    i32.load offset=52
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=36
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=44
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 0
        call 152
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
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 163
    call 160
    local.set 2
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 14) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 57
      br_if 0 (;@1;)
      local.get 0
      i64.const 25769803779
      call 177
      drop
      unreachable
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      return
    end
    local.get 0
    i64.const 8589934595
    call 177
    drop
    unreachable
    unreachable
  )
  (func (;60;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 79
    i32.add
    call 171
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          local.get 3
          i32.const 79
          i32.add
          call 32
          local.tee 4
          i64.const 1
          call 172
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 79
        i32.add
        local.get 4
        i64.const 1
        call 173
        i64.store offset=40
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 40
        i32.add
        call 129
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 64
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        call 53
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 6
      i64.const 0
      local.get 4
      i32.wrap_i64
      local.tee 2
      select
      i64.store
      local.get 0
      local.get 5
      i64.const 0
      local.get 2
      select
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;61;) (type 15) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i64.const 6
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 4
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 4
    local.get 1
    i64.load
    i64.store offset=32
    local.get 4
    local.get 0
    i64.load
    i64.store offset=24
    local.get 4
    i32.const 63
    i32.add
    call 171
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i64.const 1
    call 31
    local.get 4
    i32.const 16
    i32.add
    call 53
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 171
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049224
        local.get 1
        i32.const 31
        i32.add
        call 32
        local.tee 2
        i64.const 2
        call 172
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call 173
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      local.get 1
      call 56
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      i32.store offset=24
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=20
      block ;; label = @2
        local.get 1
        i32.const 20
        i32.add
        call 136
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        local.get 0
        call 156
        i64.store offset=8
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 163
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 171
    local.get 2
    i64.const 7
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        local.get 2
        i32.const 79
        i32.add
        call 32
        local.tee 5
        i64.const 2
        call 172
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 79
        i32.add
        local.get 5
        i64.const 2
        call 173
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 129
        local.get 2
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;64;) (type 15) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 0
    call 62
    local.tee 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.set 0
    local.get 0
    local.get 3
    local.get 1
    local.get 0
    call 156
    call 183
    local.set 2
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      local.get 2
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      local.get 0
      local.get 4
      i64.load offset=24
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      call 156
      call 182
      i64.store offset=24
      local.get 4
      i32.const 79
      i32.add
      call 171
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 36
    end
    local.get 4
    i32.const 79
    i32.add
    call 171
    local.get 4
    i64.const 7
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.const 2
    call 31
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 171
    local.get 2
    i64.const 8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 79
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 79
          i32.add
          call 32
          local.tee 3
          i64.const 1
          call 172
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 79
        i32.add
        local.get 3
        i64.const 1
        call 173
        i64.store offset=64
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 165
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049264
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      call 55
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 65
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      call 166
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 12884901891
    call 177
    drop
    unreachable
    unreachable
  )
  (func (;68;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 63
        i32.add
        call 171
        local.get 3
        i64.const 5
        i64.store offset=16
        local.get 3
        local.get 1
        i64.load
        local.tee 4
        i64.store offset=24
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 33
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          call 66
          i64.store offset=16
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          call 39
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          call 166
        end
        local.get 3
        i32.const 63
        i32.add
        call 171
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        i64.const 8
        i64.store offset=16
        local.get 3
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 3
        local.get 1
        i64.load offset=8
        i64.store offset=32
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 29
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 34359738371
    call 177
    drop
    unreachable
    unreachable
  )
  (func (;69;) (type 15) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 63
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    local.get 3
    i64.sub
    local.get 4
    i64.load
    local.tee 6
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 5
    local.get 3
    i64.xor
    local.get 5
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 1
    select
    local.tee 3
    i64.const 0
    local.get 3
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 8
    local.get 6
    local.get 2
    i64.sub
    local.get 1
    select
    local.get 3
    i64.const 0
    i64.lt_s
    select
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 17) (param i32 i32 i64 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 6
    i64.store offset=96
    local.get 7
    local.get 5
    i64.store offset=88
    local.get 7
    local.get 3
    i64.store offset=80
    local.get 7
    local.get 2
    i64.store offset=72
    local.get 1
    call 51
    local.get 1
    call 54
    local.get 7
    i32.const 72
    i32.add
    call 166
    local.get 1
    local.get 5
    local.get 6
    call 59
    local.get 7
    i32.const 191
    i32.add
    call 171
    local.get 7
    i64.const 4
    i64.store offset=120
    local.get 7
    local.get 3
    i64.store offset=128
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 191
            i32.add
            local.get 7
            i32.const 120
            i32.add
            call 33
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            local.get 7
            i32.const 72
            i32.add
            local.get 4
            call 168
            call 68
            local.get 7
            local.get 1
            call 157
            i64.store offset=104
            local.get 7
            local.get 1
            local.get 7
            i32.const 80
            i32.add
            call 187
            i64.store offset=112
            local.get 7
            i32.const 56
            i32.add
            local.get 7
            i32.const 112
            i32.add
            local.get 7
            i32.const 104
            i32.add
            call 188
            local.get 7
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load offset=56
            local.set 3
            local.get 7
            i32.const 112
            i32.add
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 104
            i32.add
            local.get 7
            i32.const 88
            i32.add
            call 189
            local.get 7
            i32.const 40
            i32.add
            local.get 7
            i32.const 112
            i32.add
            local.get 7
            i32.const 104
            i32.add
            call 188
            local.get 6
            local.get 7
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 5
            i64.xor
            local.get 5
            local.get 5
            local.get 6
            i64.sub
            local.get 7
            i64.load offset=40
            local.tee 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            local.get 3
            i64.sub
            local.tee 5
            local.get 6
            call 59
            local.get 7
            i32.const 24
            i32.add
            local.get 7
            i32.const 80
            i32.add
            local.get 4
            call 60
            local.get 7
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 6
            i64.add
            local.get 7
            i64.load offset=24
            local.tee 2
            local.get 5
            i64.add
            local.tee 8
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 7
            i32.const 80
            i32.add
            local.get 4
            local.get 8
            local.get 2
            call 61
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 80
            i32.add
            call 63
            local.get 7
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 6
            i64.add
            local.get 7
            i64.load offset=8
            local.tee 2
            local.get 5
            i64.add
            local.tee 8
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            i32.const 80
            i32.add
            local.get 8
            local.get 2
            call 64
            local.get 7
            i64.load offset=72
            local.set 3
            local.get 7
            i64.load offset=80
            local.set 2
            local.get 1
            i32.const 1048896
            i32.const 9
            call 167
            local.set 8
            local.get 7
            i32.const 144
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 152
            i32.add
            local.get 4
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 7
            local.get 2
            i64.store offset=128
            local.get 7
            local.get 8
            i64.store offset=120
            local.get 7
            local.get 4
            i64.load
            i64.store offset=136
            local.get 7
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            local.get 6
            i64.store
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 7
            local.get 3
            i64.store offset=160
            local.get 7
            i32.const 191
            i32.add
            local.get 7
            i32.const 120
            i32.add
            local.get 7
            i32.const 191
            i32.add
            call 43
            local.get 7
            i32.const 160
            i32.add
            local.get 7
            i32.const 191
            i32.add
            call 46
            call 176
            drop
            local.get 0
            local.get 6
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store
            local.get 7
            i32.const 192
            i32.add
            global.set 0
            return
          end
          local.get 1
          i64.const 30064771075
          call 177
          drop
          unreachable
          unreachable
        end
        i32.const 1049304
        call 240
        unreachable
      end
      i32.const 1049320
      call 240
      unreachable
    end
    i32.const 1049336
    call 240
    unreachable
  )
  (func (;71;) (type 18) (param i32 i64 i32 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=96
    local.get 6
    local.get 4
    i64.store offset=88
    local.get 6
    local.get 3
    i64.store offset=80
    local.get 6
    local.get 1
    i64.store offset=72
    local.get 0
    call 51
    local.get 0
    call 54
    local.get 0
    local.get 4
    local.get 5
    call 59
    local.get 6
    i32.const 56
    i32.add
    local.get 6
    i32.const 72
    i32.add
    local.get 2
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=56
          local.tee 7
          local.get 4
          i64.lt_u
          local.tee 8
          local.get 6
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          local.get 5
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          call 157
          i64.store offset=104
          local.get 6
          local.get 0
          local.get 6
          i32.const 72
          i32.add
          call 187
          i64.store offset=112
          local.get 6
          i32.const 40
          i32.add
          local.get 6
          i32.const 112
          i32.add
          local.get 6
          i32.const 104
          i32.add
          call 188
          local.get 6
          i32.const 24
          i32.add
          local.get 6
          i32.const 72
          i32.add
          local.get 6
          i64.load offset=40
          local.tee 9
          local.get 6
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 10
          call 69
          local.get 6
          i64.load offset=24
          local.tee 11
          i64.const 0
          i64.ne
          local.get 6
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 12
          i64.const 0
          i64.gt_s
          local.get 12
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 12884901891
        call 177
        drop
        unreachable
        unreachable
      end
      local.get 6
      i64.load offset=72
      local.set 13
      local.get 0
      i32.const 1048974
      i32.const 18
      call 167
      local.set 14
      local.get 6
      local.get 12
      i64.store offset=128
      local.get 6
      local.get 11
      i64.store offset=120
      local.get 6
      local.get 13
      i64.store offset=168
      local.get 6
      local.get 14
      i64.store offset=160
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 160
      i32.add
      local.get 6
      i32.const 191
      i32.add
      call 45
      local.get 6
      i32.const 120
      i32.add
      local.get 6
      i32.const 191
      i32.add
      call 153
      call 176
      drop
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          local.get 4
          i64.lt_u
          local.get 10
          local.get 5
          i64.lt_s
          local.get 10
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 6
          i32.const 72
          i32.add
          local.get 2
          local.get 7
          local.get 4
          i64.sub
          local.get 10
          call 61
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 72
          i32.add
          call 63
          local.get 6
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          local.get 5
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.sub
          local.get 6
          i64.load offset=8
          local.tee 10
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.const 72
          i32.add
          local.get 10
          local.get 4
          i64.sub
          local.get 12
          call 64
          local.get 6
          i32.const 112
          i32.add
          local.get 6
          i32.const 104
          i32.add
          local.get 6
          i32.const 80
          i32.add
          local.get 6
          i32.const 88
          i32.add
          call 189
          local.get 6
          i64.load offset=72
          local.set 1
          local.get 0
          i32.const 1048905
          i32.const 9
          call 167
          local.set 10
          local.get 6
          i32.const 144
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 6
          i32.const 152
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 6
          local.get 1
          i64.store offset=128
          local.get 6
          local.get 10
          i64.store offset=120
          local.get 6
          local.get 2
          i64.load
          i64.store offset=136
          local.get 6
          i32.const 160
          i32.add
          i32.const 16
          i32.add
          local.get 5
          i64.store
          local.get 6
          local.get 4
          i64.store offset=168
          local.get 6
          local.get 3
          i64.store offset=160
          local.get 6
          i32.const 191
          i32.add
          local.get 6
          i32.const 120
          i32.add
          local.get 6
          i32.const 191
          i32.add
          call 43
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i32.const 191
          i32.add
          call 46
          call 176
          drop
          local.get 6
          i32.const 192
          i32.add
          global.set 0
          return
        end
        local.get 0
        i64.const 38654705667
        call 177
        drop
        unreachable
        unreachable
      end
      i32.const 1049352
      call 240
      unreachable
    end
    i32.const 1049368
    call 240
    unreachable
  )
  (func (;72;) (type 19) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=120
    local.get 0
    call 51
    local.get 0
    call 54
    local.get 0
    local.get 4
    local.get 5
    call 59
    local.get 6
    i32.const 104
    i32.add
    local.get 6
    i32.const 120
    i32.add
    local.get 2
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=104
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 6
        i32.const 112
        i32.add
        i64.load
        local.tee 9
        local.get 5
        i64.lt_s
        local.get 9
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 5
            i64.xor
            local.get 9
            local.get 9
            local.get 5
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 6
            i32.const 120
            i32.add
            local.get 2
            local.get 7
            local.get 4
            i64.sub
            local.get 10
            call 61
            local.get 6
            i32.const 88
            i32.add
            local.get 6
            i32.const 120
            i32.add
            local.get 3
            call 60
            local.get 6
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 9
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 5
            i64.add
            local.get 6
            i64.load offset=88
            local.tee 7
            local.get 4
            i64.add
            local.tee 10
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 6
            i32.const 120
            i32.add
            local.get 3
            local.get 10
            local.get 7
            call 61
            local.get 0
            i32.const 1048959
            i32.const 15
            call 167
            local.set 9
            local.get 6
            i32.const 184
            i32.add
            local.get 5
            i64.store
            local.get 6
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 160
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 168
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 6
            local.get 4
            i64.store offset=176
            local.get 6
            local.get 2
            i64.load
            i64.store offset=128
            local.get 6
            local.get 3
            i64.load
            i64.store offset=152
            local.get 6
            local.get 1
            i64.store offset=200
            local.get 6
            local.get 9
            i64.store offset=192
            local.get 6
            i32.const 192
            i32.add
            local.get 6
            i32.const 239
            i32.add
            call 45
            local.set 5
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 239
            i32.add
            local.get 6
            i32.const 128
            i32.add
            call 41
            local.get 6
            i32.const 56
            i32.add
            local.get 6
            i64.load offset=72
            local.get 6
            i64.load offset=80
            call 40
            local.get 6
            i64.load offset=56
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=64
            local.set 4
            local.get 6
            i32.const 40
            i32.add
            local.get 6
            i32.const 239
            i32.add
            local.get 6
            i32.const 152
            i32.add
            call 41
            local.get 6
            i32.const 24
            i32.add
            local.get 6
            i64.load offset=40
            local.get 6
            i64.load offset=48
            call 40
            local.get 6
            i64.load offset=24
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=32
            local.set 9
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 239
            i32.add
            local.get 6
            i32.const 176
            i32.add
            call 130
            local.get 6
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=16
            i64.store offset=224
            local.get 6
            local.get 9
            i64.store offset=216
            local.get 6
            local.get 4
            i64.store offset=208
            local.get 6
            i32.const 239
            i32.add
            local.get 5
            local.get 6
            i32.const 239
            i32.add
            local.get 6
            i32.const 208
            i32.add
            i32.const 3
            call 163
            call 176
            drop
            local.get 6
            i32.const 240
            i32.add
            global.set 0
            return
          end
          i32.const 1049384
          call 240
          unreachable
        end
        i32.const 1049400
        call 240
        unreachable
      end
      local.get 0
      i64.const 12884901891
      call 177
      drop
    end
    unreachable
    unreachable
  )
  (func (;73;) (type 15) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=48
    local.get 4
    local.get 2
    i64.store offset=40
    local.get 1
    call 51
    local.get 4
    local.get 1
    call 157
    i64.store offset=56
    local.get 4
    local.get 1
    local.get 4
    i32.const 40
    i32.add
    call 187
    i64.store offset=64
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 56
    i32.add
    call 188
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 4
    i64.load offset=24
    local.set 5
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 40
    i32.add
    call 63
    local.get 4
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 6
    i64.sub
    local.get 5
    local.get 4
    i64.load offset=8
    local.tee 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 9
    i64.const -9223372036854775808
    i64.xor
    local.get 8
    local.get 2
    local.get 6
    i64.xor
    local.get 2
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 10
    select
    local.tee 8
    i64.store offset=80
    local.get 4
    local.get 9
    local.get 5
    local.get 7
    i64.sub
    local.get 10
    select
    local.tee 9
    i64.store offset=72
    block ;; label = @1
      local.get 5
      local.get 7
      i64.le_u
      local.get 2
      local.get 6
      i64.le_s
      local.get 2
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 4
      i32.const 56
      i32.add
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 189
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 1
      i32.const 1048945
      i32.const 14
      call 167
      local.set 5
      local.get 4
      local.get 3
      i64.store offset=104
      local.get 4
      local.get 2
      i64.store offset=96
      local.get 4
      local.get 5
      i64.store offset=88
      local.get 4
      local.get 8
      i64.store offset=120
      local.get 4
      local.get 9
      i64.store offset=112
      local.get 4
      i32.const 88
      i32.add
      local.get 4
      i32.const 207
      i32.add
      call 123
      local.set 2
      local.get 4
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 207
      i32.add
      call 156
      local.set 5
      local.get 4
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 207
      i32.add
      call 156
      i64.store offset=144
      local.get 4
      local.get 5
      i64.store offset=136
      local.get 4
      local.get 2
      i64.store offset=128
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 152
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 176
      i32.add
      local.get 4
      i32.const 152
      i32.add
      local.get 4
      i32.const 152
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 24
      i32.add
      call 132
      i32.const 0
      local.get 4
      i32.load offset=196
      local.tee 1
      local.get 4
      i32.load offset=192
      local.tee 10
      i32.sub
      local.tee 11
      local.get 11
      local.get 1
      i32.gt_u
      select
      local.set 1
      local.get 4
      i32.load offset=176
      local.get 10
      i32.const 3
      i32.shl
      local.tee 11
      i32.add
      local.set 10
      local.get 4
      i32.load offset=184
      local.get 11
      i32.add
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 11
          local.get 4
          i32.const 207
          i32.add
          call 152
          i64.store
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 207
      i32.add
      local.get 4
      i32.const 207
      i32.add
      local.get 4
      i32.const 152
      i32.add
      i32.const 3
      call 163
      local.get 4
      i32.const 112
      i32.add
      local.get 4
      i32.const 207
      i32.add
      call 153
      call 176
      drop
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 0
      local.get 4
      i32.const 80
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 4
      i32.const 208
      i32.add
      global.set 0
      return
    end
    local.get 1
    i64.const 21474836483
    call 177
    drop
    unreachable
    unreachable
  )
  (func (;74;) (type 20) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=15
    local.get 3
    i32.const 63
    i32.add
    call 171
    local.get 3
    i64.const 4
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 15
    i32.add
    call 37
    local.get 0
    i32.const 1048992
    i32.const 13
    call 167
    local.set 4
    local.get 3
    local.get 2
    i32.store8 offset=62
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    call 45
    local.get 3
    i32.const 62
    i32.add
    local.get 3
    i32.const 63
    i32.add
    call 155
    call 176
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 20) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=15
    local.get 3
    i32.const 63
    i32.add
    call 171
    local.get 3
    i64.const 5
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 15
    i32.add
    call 37
    local.get 0
    i32.const 1049005
    i32.const 14
    call 167
    local.set 4
    local.get 3
    local.get 2
    i32.store8 offset=62
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    call 45
    local.get 3
    i32.const 62
    i32.add
    local.get 3
    i32.const 63
    i32.add
    call 155
    call 176
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            i32.const 1049428
            i32.const 3
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 162
            drop
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            local.get 3
            i32.const 56
            i32.add
            call 28
            local.get 3
            i32.load offset=40
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=48
            local.set 5
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 64
            i32.add
            local.get 1
            call 144
            local.get 3
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 72
            i32.add
            local.get 1
            call 140
            block ;; label = @5
              local.get 3
              i64.load offset=8
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.set 7
              local.get 0
              local.get 5
              i64.store offset=24
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 7
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 52
          local.get 1
          local.get 0
          i64.store offset=232
          local.get 1
          i32.const 232
          i32.add
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          call 181
          call 230
          local.set 3
          local.get 1
          i64.load offset=232
          local.set 0
          local.get 1
          local.get 3
          i32.store offset=228
          i32.const 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=224
          local.get 1
          local.get 0
          i64.store offset=216
          local.get 1
          i32.const 232
          i32.add
          i32.const 16
          i32.add
          local.set 5
          local.get 1
          i32.const 216
          i32.add
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 6
              local.get 1
              i64.load offset=216
              local.get 4
              call 229
              call 180
              i64.store offset=296
              local.get 1
              i32.const 200
              i32.add
              local.get 1
              i32.const 296
              i32.add
              local.get 6
              call 141
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=200
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=208
                    i64.store offset=304
                    local.get 1
                    i32.const 312
                    i32.add
                    local.get 1
                    i32.const 304
                    i32.add
                    call 175
                    call 146
                    local.get 1
                    i32.const 184
                    i32.add
                    local.get 1
                    i32.const 312
                    i32.add
                    call 147
                    local.get 1
                    i64.load offset=184
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=192
                    i64.store offset=232
                    local.get 1
                    i32.const 168
                    i32.add
                    local.get 1
                    i32.const 232
                    i32.add
                    local.get 6
                    call 144
                    local.get 1
                    i64.load offset=168
                    i32.wrap_i64
                    br_if 0 (;@8;)
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
                                        local.get 6
                                        local.get 1
                                        i64.load offset=176
                                        i32.const 1049536
                                        i32.const 10
                                        call 164
                                        call 230
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 4 (;@14;) 10 (;@8;)
                                      end
                                      local.get 1
                                      i32.const 312
                                      i32.add
                                      call 148
                                      br_if 9 (;@8;)
                                      i64.const 0
                                      local.set 0
                                      br 10 (;@7;)
                                    end
                                    local.get 1
                                    i32.const 312
                                    i32.add
                                    call 148
                                    br_if 8 (;@8;)
                                    i64.const 1
                                    local.set 0
                                    br 9 (;@7;)
                                  end
                                  local.get 1
                                  i32.const 312
                                  i32.add
                                  call 148
                                  br_if 7 (;@8;)
                                  i64.const 2
                                  local.set 0
                                  br 8 (;@7;)
                                end
                                local.get 1
                                i32.const 312
                                i32.add
                                call 148
                                br_if 6 (;@8;)
                                i64.const 3
                                local.set 0
                                br 7 (;@7;)
                              end
                              local.get 1
                              i32.const 312
                              i32.add
                              call 148
                              br_if 5 (;@8;)
                              i64.const 9
                              local.set 0
                              br 6 (;@7;)
                            end
                            local.get 1
                            i32.const 312
                            i32.add
                            call 148
                            i32.const 1
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 1
                            i32.const 312
                            i32.add
                            call 147
                            local.get 1
                            i64.load offset=24
                            i32.wrap_i64
                            br_if 4 (;@8;)
                            local.get 1
                            local.get 1
                            i64.load offset=32
                            i64.store offset=232
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.const 232
                            i32.add
                            local.get 6
                            call 140
                            local.get 1
                            i64.load offset=8
                            i32.wrap_i64
                            br_if 4 (;@8;)
                            local.get 1
                            i64.load offset=16
                            local.set 7
                            i64.const 4
                            local.set 0
                            br 6 (;@6;)
                          end
                          local.get 1
                          i32.const 312
                          i32.add
                          call 148
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 1
                          i32.const 312
                          i32.add
                          call 147
                          local.get 1
                          i64.load offset=56
                          i32.wrap_i64
                          br_if 3 (;@8;)
                          local.get 1
                          local.get 1
                          i64.load offset=64
                          i64.store offset=232
                          local.get 1
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.const 232
                          i32.add
                          local.get 6
                          call 140
                          local.get 1
                          i64.load offset=40
                          i32.wrap_i64
                          br_if 3 (;@8;)
                          local.get 1
                          i64.load offset=48
                          local.set 7
                          i64.const 5
                          local.set 0
                          br 5 (;@6;)
                        end
                        local.get 1
                        i32.const 312
                        i32.add
                        call 148
                        i32.const 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 104
                        i32.add
                        local.get 1
                        i32.const 312
                        i32.add
                        call 147
                        local.get 1
                        i64.load offset=104
                        i32.wrap_i64
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 1
                        i64.load offset=112
                        i64.store offset=352
                        local.get 1
                        i32.const 88
                        i32.add
                        local.get 1
                        i32.const 352
                        i32.add
                        local.get 6
                        call 140
                        local.get 1
                        i32.load offset=88
                        br_if 2 (;@8;)
                        local.get 1
                        i64.load offset=96
                        local.set 7
                        local.get 1
                        i32.const 72
                        i32.add
                        local.get 1
                        i32.const 312
                        i32.add
                        call 147
                        local.get 1
                        i64.load offset=72
                        i32.wrap_i64
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 1
                        i64.load offset=80
                        i64.store offset=360
                        local.get 1
                        i32.const 232
                        i32.add
                        local.get 6
                        local.get 1
                        i32.const 360
                        i32.add
                        call 76
                        local.get 1
                        i64.load offset=232
                        i64.const 0
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 328
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 2
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        i32.const 328
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        local.get 2
                        i64.load
                        i64.store offset=328
                        i64.const 6
                        local.set 0
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 312
                      i32.add
                      call 148
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 136
                      i32.add
                      local.get 1
                      i32.const 312
                      i32.add
                      call 147
                      local.get 1
                      i64.load offset=136
                      i32.wrap_i64
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 1
                      i64.load offset=144
                      i64.store offset=232
                      local.get 1
                      i32.const 120
                      i32.add
                      local.get 1
                      i32.const 232
                      i32.add
                      local.get 6
                      call 140
                      local.get 1
                      i64.load offset=120
                      i32.wrap_i64
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=128
                      local.set 7
                      i64.const 7
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.const 312
                    i32.add
                    call 148
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 152
                    i32.add
                    local.get 1
                    i32.const 312
                    i32.add
                    call 147
                    local.get 1
                    i64.load offset=152
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=160
                    i64.store offset=360
                    local.get 1
                    i32.const 232
                    i32.add
                    local.get 6
                    local.get 1
                    i32.const 360
                    i32.add
                    call 76
                    local.get 1
                    i64.load offset=232
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 328
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    local.get 5
                    i64.load
                    i64.store offset=328
                    local.get 1
                    i64.load offset=240
                    local.set 7
                    i64.const 8
                    local.set 0
                    br 2 (;@6;)
                  end
                  i64.const 10
                  local.set 0
                end
              end
              local.get 1
              i32.load offset=224
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 272
              i32.add
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 328
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 272
              i32.add
              i32.const 16
              i32.add
              local.tee 8
              local.get 1
              i32.const 328
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 4
              i32.store offset=224
              local.get 1
              local.get 1
              i64.load offset=328
              i64.store offset=272
              local.get 0
              i64.const 10
              i64.eq
              br_if 4 (;@1;)
              local.get 5
              local.get 1
              i64.load offset=272
              i64.store
              local.get 5
              i32.const 16
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 1
              local.get 7
              i64.store offset=240
              local.get 1
              local.get 0
              i64.store offset=232
              local.get 1
              i32.const 328
              i32.add
              call 171
              block ;; label = @6
                local.get 1
                i32.const 328
                i32.add
                local.get 1
                i32.const 232
                i32.add
                local.get 1
                i32.const 328
                i32.add
                call 32
                i64.const 1
                call 172
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 232
                i32.add
                call 53
              end
              local.get 1
              i32.load offset=228
              local.set 3
              local.get 1
              i32.load offset=224
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 368
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      i32.const 1048880
      call 248
      unreachable
    end
    i32.const 1048804
    i32.const 43
    local.get 1
    i32.const 328
    i32.add
    i32.const 1048848
    i32.const 1048772
    call 239
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 165
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      local.get 2
      i32.const 95
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 165
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      call 52
      local.get 2
      i32.const 95
      i32.add
      call 171
      block ;; label = @2
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049080
        call 35
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        call 166
        local.get 2
        i32.const 95
        i32.add
        call 171
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049080
        local.get 2
        i32.const 48
        i32.add
        call 38
        local.get 2
        i32.const 95
        i32.add
        call 171
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049152
        local.get 2
        i32.const 56
        i32.add
        call 38
        local.get 2
        i32.const 95
        i32.add
        call 171
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049264
        local.get 2
        i32.const 48
        i32.add
        call 38
        local.get 2
        i32.const 95
        i32.add
        call 171
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=64
        local.get 2
        i64.const 2
        i64.store offset=72
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=80
        i32.const 0
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        call 136
        i32.const 0
        i32.ne
        i32.const 3
        i32.shl
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 95
            i32.add
            call 156
            i64.store offset=72
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 163
        i64.store offset=80
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 36
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        i64.load offset=56
        i32.const 1
        call 74
        local.get 2
        i32.const 95
        i32.add
        i32.const 2
        call 126
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      local.get 2
      i32.const 95
      i32.add
      i64.const 4294967299
      call 177
      drop
    end
    unreachable
    unreachable
  )
  (func (;79;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 165
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store offset=40
        call 52
        local.get 1
        i32.const 63
        i32.add
        call 171
        local.get 1
        local.get 1
        i32.const 63
        i32.add
        i32.const 1049080
        call 34
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call 166
        local.get 1
        i32.const 63
        i32.add
        call 171
        local.get 1
        i32.const 63
        i32.add
        i32.const 1049080
        local.get 1
        i32.const 40
        i32.add
        call 38
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i64.load offset=48
        local.get 0
        call 48
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049696
    call 240
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=88
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 3
    local.get 0
    i64.store offset=72
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 72
    i32.add
    call 165
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 80
        i32.add
        call 143
        local.get 3
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 88
        i32.add
        call 165
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=32
        local.tee 0
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        call 52
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 104
        i32.add
        call 57
        br_if 1 (;@1;)
        local.get 3
        i32.const 127
        i32.add
        i64.const 25769803779
        call 177
        drop
      end
      unreachable
      unreachable
    end
    local.get 3
    i32.const 127
    i32.add
    call 171
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 127
    i32.add
    i32.const 1049080
    call 34
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i32.const 127
      i32.add
      call 171
      local.get 3
      i32.const 127
      i32.add
      i32.const 1049080
      local.get 3
      i32.const 112
      i32.add
      call 38
      local.get 3
      i32.const 127
      i32.add
      local.get 2
      local.get 0
      call 48
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049712
    call 240
    unreachable
  )
  (func (;81;) (type 6) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049080
    call 34
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1049728
      call 240
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 166
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049040
    i32.const 1049744
    call 37
    local.get 0
    i32.const 31
    i32.add
    call 49
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 6) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049080
    call 34
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1049748
      call 240
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 166
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049040
    i32.const 1049764
    call 37
    local.get 0
    i32.const 31
    i32.add
    call 50
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 40
    i32.add
    call 165
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 143
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        call 52
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 57
        br_if 1 (;@1;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 25769803779
        call 177
        drop
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 79
    i32.add
    call 171
    local.get 2
    i32.const 79
    i32.add
    i32.const 1049040
    i32.const 1049744
    call 37
    local.get 2
    i32.const 79
    i32.add
    call 49
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 40
    i32.add
    call 165
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 143
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        call 52
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 57
        br_if 1 (;@1;)
        local.get 2
        i32.const 79
        i32.add
        i64.const 25769803779
        call 177
        drop
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 79
    i32.add
    call 171
    local.get 2
    i32.const 79
    i32.add
    i32.const 1049040
    i32.const 1049764
    call 37
    local.get 2
    i32.const 79
    i32.add
    call 50
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.get 0
    i32.const 15
    i32.add
    call 171
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049040
    call 33
    i32.const 1
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 165
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      call 55
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 166
      local.get 2
      i32.const 47
      i32.add
      local.get 0
      local.get 3
      i32.const 0
      i32.ne
      call 74
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=72
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 56
    i32.add
    call 165
    block ;; label = @1
      local.get 4
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 143
      local.get 4
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 165
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 0
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      call 58
      local.get 4
      i32.const 95
      i32.add
      local.get 0
      local.get 5
      i32.const 0
      i32.ne
      call 74
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;88;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 165
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 79
    i32.add
    call 171
    local.get 1
    i64.const 4
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 33
    i32.const 1
    i32.and
    i32.store8 offset=31
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 79
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 165
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      call 55
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 166
      local.get 2
      i32.const 47
      i32.add
      local.get 0
      local.get 3
      i32.const 0
      i32.ne
      call 75
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=72
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 56
    i32.add
    call 165
    block ;; label = @1
      local.get 4
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 143
      local.get 4
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 165
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 0
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      call 58
      local.get 4
      i32.const 95
      i32.add
      local.get 0
      local.get 5
      i32.const 0
      i32.ne
      call 75
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;91;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 165
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 79
    i32.add
    call 171
    local.get 1
    i64.const 5
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 33
    i32.const 1
    i32.and
    i32.store8 offset=31
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 79
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 165
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 56
      i32.add
      call 165
      local.get 4
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 76
      local.get 4
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 104
      i32.add
      i32.const 16
      i32.add
      local.tee 5
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=112
      i64.store offset=80
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 129
      local.get 4
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.const 143
      i32.add
      local.get 3
      local.get 2
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i64.load offset=112
      local.get 5
      i64.load
      call 70
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.store offset=112
      local.get 4
      local.get 4
      i64.load
      i64.store offset=104
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      call 153
      local.set 3
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;93;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    local.get 2
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    i32.const 40
    i32.add
    call 165
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 3
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 76
      local.get 4
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 120
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 96
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=72
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 56
      i32.add
      call 165
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 129
      local.get 4
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 112
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=104
      local.set 0
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 67
      local.get 4
      i32.const 96
      i32.add
      local.get 3
      local.get 4
      i32.const 72
      i32.add
      local.get 2
      local.get 0
      local.get 1
      call 71
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;94;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=104
    local.get 6
    local.get 4
    i64.store offset=96
    local.get 6
    local.get 3
    i64.store offset=88
    local.get 6
    local.get 2
    i64.store offset=80
    local.get 6
    local.get 1
    i64.store offset=72
    local.get 6
    local.get 0
    i64.store offset=64
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 175
    i32.add
    local.get 6
    i32.const 64
    i32.add
    call 165
    block ;; label = @1
      local.get 6
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 5
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 72
      i32.add
      call 143
      local.get 6
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 4
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 80
      i32.add
      call 165
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i32.const 136
      i32.add
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 88
      i32.add
      call 76
      local.get 6
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 112
      i32.add
      i32.const 16
      i32.add
      local.get 6
      i32.const 160
      i32.add
      i64.load
      i64.store
      local.get 6
      i32.const 120
      i32.add
      local.get 6
      i32.const 136
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=144
      i64.store offset=112
      local.get 6
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 96
      i32.add
      call 165
      local.get 6
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      i32.const 136
      i32.add
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 104
      i32.add
      call 129
      local.get 6
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 152
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load offset=144
      local.set 0
      local.get 6
      local.get 5
      i64.store offset=136
      local.get 6
      i32.const 175
      i32.add
      local.get 6
      i32.const 136
      i32.add
      local.get 4
      call 58
      local.get 6
      i32.const 175
      i32.add
      local.get 3
      local.get 6
      i32.const 112
      i32.add
      local.get 2
      local.get 0
      local.get 1
      call 71
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=48
    local.get 4
    local.get 2
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    i32.const 24
    i32.add
    call 165
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 76
      local.get 4
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 128
      i32.add
      local.tee 5
      i64.load
      i64.store
      local.get 4
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 104
      i32.add
      i32.const 16
      i32.add
      local.tee 6
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=112
      i64.store offset=56
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 76
      local.get 4
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 4
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=112
      i64.store offset=80
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 129
      local.get 4
      i64.load offset=104
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.const 56
      i32.add
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i64.load offset=112
      local.get 4
      i32.const 120
      i32.add
      i64.load
      call 96
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;96;) (type 22) (param i64 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 63
    i32.add
    local.get 1
    call 67
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=32
        i64.store offset=40
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        call 65
        block ;; label = @3
          local.get 5
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 5
          i32.const 63
          i32.add
          local.get 2
          local.get 2
          local.get 5
          i32.const 40
          i32.add
          call 168
          call 68
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        i64.load offset=16
        i64.store offset=48
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 40
        i32.add
        call 39
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        call 166
        br 1 (;@1;)
      end
      i32.const 1049768
      call 240
      unreachable
    end
    local.get 5
    i32.const 63
    i32.add
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 72
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;97;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=96
    local.get 6
    local.get 4
    i64.store offset=88
    local.get 6
    local.get 3
    i64.store offset=80
    local.get 6
    local.get 2
    i64.store offset=72
    local.get 6
    local.get 1
    i64.store offset=64
    local.get 6
    local.get 0
    i64.store offset=56
    local.get 6
    i32.const 40
    i32.add
    local.get 6
    i32.const 191
    i32.add
    local.get 6
    i32.const 56
    i32.add
    call 165
    block ;; label = @1
      local.get 6
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 5
      local.get 6
      i32.const 24
      i32.add
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 64
      i32.add
      call 143
      local.get 6
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 4
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 72
      i32.add
      call 165
      local.get 6
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 3
      local.get 6
      i32.const 152
      i32.add
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 80
      i32.add
      call 76
      local.get 6
      i64.load offset=152
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 104
      i32.add
      i32.const 16
      i32.add
      local.get 6
      i32.const 176
      i32.add
      local.tee 7
      i64.load
      i64.store
      local.get 6
      i32.const 104
      i32.add
      i32.const 8
      i32.add
      local.get 6
      i32.const 152
      i32.add
      i32.const 16
      i32.add
      local.tee 8
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=160
      i64.store offset=104
      local.get 6
      i32.const 152
      i32.add
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 88
      i32.add
      call 76
      local.get 6
      i64.load offset=152
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 128
      i32.add
      i32.const 16
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 6
      i32.const 128
      i32.add
      i32.const 8
      i32.add
      local.get 8
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=160
      i64.store offset=128
      local.get 6
      i32.const 152
      i32.add
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 96
      i32.add
      call 129
      local.get 6
      i64.load offset=152
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 168
      i32.add
      i64.load
      local.set 2
      local.get 6
      i64.load offset=160
      local.set 1
      local.get 6
      local.get 5
      i64.store offset=152
      local.get 6
      i32.const 191
      i32.add
      local.get 6
      i32.const 152
      i32.add
      local.get 4
      call 58
      local.get 6
      i32.const 191
      i32.add
      local.get 3
      local.get 6
      i32.const 104
      i32.add
      local.get 6
      i32.const 128
      i32.add
      local.get 1
      local.get 2
      call 72
      local.get 6
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 40
    i32.add
    call 165
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 76
      local.get 2
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 104
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 80
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=56
      local.get 2
      local.get 1
      i64.store offset=112
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 60
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store offset=88
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=80
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 127
      i32.add
      call 153
      local.set 1
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;99;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 165
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=64
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 63
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 79
    i32.add
    call 153
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 165
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=72
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call 187
    i64.store offset=80
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    call 157
    i64.store offset=56
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 56
    i32.add
    call 188
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    call 69
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 95
    i32.add
    call 153
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 76
    block ;; label = @1
      local.get 1
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=48
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 65
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=80
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.store offset=72
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 111
        i32.add
        call 139
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
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
    unreachable
  )
  (func (;102;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 156
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 62
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.get 0
    i32.const 31
    i32.add
    call 171
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049152
    call 34
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1049784
      call 240
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 156
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 56
    i32.add
    call 165
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 95
      i32.add
      local.get 2
      i32.const 64
      i32.add
      call 165
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      call 52
      local.get 2
      call 55
      i64.store offset=72
      local.get 2
      i32.const 72
      i32.add
      call 166
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 95
      i32.add
      local.get 1
      local.get 0
      call 73
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store offset=80
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 95
      i32.add
      call 153
      local.set 1
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;106;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=112
    local.get 4
    local.get 2
    i64.store offset=104
    local.get 4
    local.get 1
    i64.store offset=96
    local.get 4
    local.get 0
    i64.store offset=88
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 159
    i32.add
    local.get 4
    i32.const 88
    i32.add
    call 165
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 159
        i32.add
        local.get 4
        i32.const 96
        i32.add
        call 143
        local.get 4
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 159
        i32.add
        local.get 4
        i32.const 104
        i32.add
        call 165
        local.get 4
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 159
        i32.add
        local.get 4
        i32.const 112
        i32.add
        call 165
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 2
        i64.store offset=144
        local.get 4
        local.get 3
        i64.store offset=136
        call 52
        local.get 4
        i32.const 159
        i32.add
        local.get 4
        i32.const 136
        i32.add
        local.get 4
        i32.const 144
        i32.add
        call 57
        br_if 1 (;@1;)
        local.get 4
        i32.const 159
        i32.add
        i64.const 25769803779
        call 177
        drop
      end
      unreachable
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 159
    i32.add
    local.get 1
    local.get 0
    call 73
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store offset=128
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=120
    local.get 4
    i32.const 120
    i32.add
    local.get 4
    i32.const 159
    i32.add
    call 153
    local.set 3
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;107;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 28
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 66
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i64.const 13652399373838
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 42
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 56
    i32.add
    call 165
    block ;; label = @1
      local.get 3
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call 28
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 72
      i32.add
      call 129
      local.get 3
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=104
      local.set 4
      call 66
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=112
      local.get 3
      i64.const 13652399373838
      i64.store offset=104
      local.get 3
      local.get 5
      i64.store offset=96
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 127
      i32.add
      local.get 2
      call 56
      local.get 3
      i32.const 96
      i32.add
      local.get 4
      local.get 0
      call 70
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.store offset=88
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=80
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 127
      i32.add
      call 153
      local.set 2
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 28
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 165
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 129
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=72
      local.set 4
      call 66
      local.set 5
      local.get 3
      local.get 2
      i64.store offset=80
      local.get 3
      i64.const 13652399373838
      i64.store offset=72
      local.get 3
      local.get 5
      i64.store offset=64
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call 67
      local.get 3
      i32.const 95
      i32.add
      call 56
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 4
      local.get 0
      call 71
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 111
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call 28
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 28
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 129
      local.get 3
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=88
      local.set 4
      call 66
      local.set 5
      local.get 3
      local.get 2
      i64.store offset=72
      local.get 3
      i64.const 13652399373838
      i64.store offset=64
      local.get 3
      local.get 5
      i64.store offset=56
      call 66
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      i64.const 13652399373838
      i64.store offset=88
      local.get 3
      local.get 2
      i64.store offset=80
      call 56
      local.get 3
      i32.const 56
      i32.add
      local.get 3
      i32.const 80
      i32.add
      local.get 4
      local.get 0
      call 96
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;111;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 28
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    call 56
    i64.store offset=56
    call 66
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    i64.const 13652399373838
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 60
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 95
    i32.add
    call 153
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 5) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 55
              i64.store offset=72
              local.get 1
              i32.const 72
              i32.add
              call 166
              local.get 1
              i32.const 255
              i32.add
              call 171
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.add
                i32.const 1049264
                call 35
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.add
                call 171
                local.get 1
                i32.const 255
                i32.add
                i32.const 1049264
                local.get 1
                i32.const 72
                i32.add
                call 38
              end
              local.get 1
              call 56
              local.tee 2
              i64.store offset=80
              local.get 1
              i32.const 255
              i32.add
              call 171
              local.get 1
              i64.const 4
              i64.store offset=144
              local.get 1
              local.get 2
              i64.store offset=152
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.add
                local.get 1
                i32.const 144
                i32.add
                call 35
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.add
                local.get 2
                i32.const 1
                call 74
              end
              local.get 1
              i32.const 255
              i32.add
              call 171
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.add
                i32.const 1048576
                local.get 1
                i32.const 255
                i32.add
                call 44
                local.tee 2
                i64.const 2
                call 172
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.const 255
                i32.add
                local.get 2
                i64.const 2
                call 173
                i64.store offset=120
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                i32.const 255
                i32.add
                local.get 1
                i32.const 120
                i32.add
                call 129
                local.get 1
                i64.load offset=144
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 160
                i32.add
                i64.load
                local.set 2
                local.get 1
                i64.load offset=152
                local.set 3
                local.get 1
                i32.const 56
                i32.add
                local.get 1
                i32.const 80
                i32.add
                call 63
                local.get 2
                local.get 1
                i32.const 64
                i32.add
                i64.load
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.load offset=56
                local.tee 2
                i64.add
                local.tee 3
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 2 (;@4;)
                local.get 1
                i32.const 255
                i32.add
                local.get 1
                i32.const 80
                i32.add
                local.get 3
                local.get 2
                call 64
                local.get 1
                i32.const 255
                i32.add
                call 171
                local.get 1
                i32.const 255
                i32.add
                i32.const 1048576
                local.get 1
                i32.const 255
                i32.add
                call 44
                i64.const 2
                call 185
                drop
              end
              local.get 1
              local.get 0
              i64.store offset=144
              local.get 1
              i32.const 144
              i32.add
              i32.const 8
              i32.add
              local.get 0
              call 181
              call 230
              local.set 5
              local.get 1
              i64.load offset=144
              local.set 0
              local.get 1
              local.get 5
              i32.store offset=100
              local.get 1
              i32.const 0
              i32.store offset=96
              local.get 1
              local.get 0
              i64.store offset=88
              local.get 1
              i32.const 216
              i32.add
              i32.const 16
              i32.add
              local.set 6
              local.get 1
              i32.const 232
              i32.add
              i32.const 16
              i32.add
              local.set 7
              local.get 1
              i32.const 184
              i32.add
              i32.const 8
              i32.add
              local.set 8
              local.get 1
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              local.set 9
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  local.get 5
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 9
                  local.get 1
                  i64.load offset=88
                  local.get 10
                  call 229
                  call 180
                  i64.store offset=144
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 9
                  local.get 1
                  i32.const 144
                  i32.add
                  call 28
                  local.get 1
                  i32.load offset=96
                  i32.const 1
                  i32.add
                  local.tee 10
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=48
                  local.set 2
                  local.get 1
                  i64.load offset=40
                  local.set 0
                  local.get 1
                  local.get 10
                  i32.store offset=96
                  local.get 0
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.wrap_i64
                  br_if 5 (;@2;)
                  local.get 1
                  i64.const 0
                  i64.store offset=104
                  local.get 1
                  local.get 2
                  i64.store offset=112
                  local.get 1
                  i32.const 255
                  i32.add
                  call 171
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 1
                    i32.const 104
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    call 44
                    local.tee 0
                    i64.const 1
                    call 172
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 0
                    i64.const 1
                    call 173
                    i64.store offset=120
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    call 129
                    local.get 1
                    i64.load offset=144
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 144
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    local.set 0
                    local.get 1
                    i64.load offset=152
                    local.set 3
                    local.get 1
                    i32.const 255
                    i32.add
                    call 171
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 1
                    i32.const 104
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    call 44
                    i64.const 1
                    call 185
                    drop
                    call 66
                    local.set 4
                    local.get 1
                    local.get 2
                    i64.store offset=136
                    local.get 1
                    i64.const 13652399373838
                    i64.store offset=128
                    local.get 1
                    local.get 4
                    i64.store offset=120
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    call 65
                    block ;; label = @9
                      local.get 1
                      i64.load offset=24
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 255
                      i32.add
                      call 171
                      local.get 1
                      local.get 1
                      i64.load offset=136
                      i64.store offset=168
                      local.get 1
                      local.get 1
                      i64.load offset=128
                      i64.store offset=160
                      local.get 1
                      local.get 1
                      i64.load offset=120
                      i64.store offset=152
                      local.get 1
                      i64.const 8
                      i64.store offset=144
                      local.get 1
                      i32.const 255
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 1
                      i32.const 120
                      i32.add
                      call 29
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    call 60
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 4
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 0
                    i64.add
                    local.get 1
                    i64.load offset=8
                    local.tee 11
                    local.get 3
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    local.get 12
                    local.get 11
                    call 61
                    local.get 1
                    i32.const 255
                    i32.add
                    i32.const 1049019
                    i32.const 15
                    call 167
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.store offset=208
                    local.get 1
                    local.get 3
                    i64.store offset=200
                    local.get 1
                    local.get 2
                    i64.store offset=192
                    local.get 1
                    local.get 4
                    i64.store offset=184
                    local.get 1
                    i32.const 184
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    call 123
                    local.set 0
                    local.get 1
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 8
                    call 27
                    i64.store offset=224
                    local.get 1
                    local.get 0
                    i64.store offset=216
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 232
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 1
                    i32.const 232
                    i32.add
                    local.get 7
                    local.get 1
                    i32.const 216
                    i32.add
                    local.get 6
                    call 132
                    i32.const 0
                    local.get 1
                    i32.load offset=164
                    local.tee 10
                    local.get 1
                    i32.load offset=160
                    local.tee 5
                    i32.sub
                    local.tee 13
                    local.get 13
                    local.get 10
                    i32.gt_u
                    select
                    local.set 10
                    local.get 1
                    i32.load offset=144
                    local.get 5
                    i32.const 3
                    i32.shl
                    local.tee 13
                    i32.add
                    local.set 5
                    local.get 1
                    i32.load offset=152
                    local.get 13
                    i32.add
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        local.get 13
                        local.get 1
                        i32.const 255
                        i32.add
                        call 152
                        i64.store
                        local.get 10
                        i32.const -1
                        i32.add
                        local.set 10
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    local.get 1
                    i32.const 232
                    i32.add
                    i32.const 2
                    call 163
                    local.get 1
                    i32.const 200
                    i32.add
                    local.get 1
                    i32.const 255
                    i32.add
                    call 153
                    call 176
                    drop
                  end
                  local.get 1
                  i32.load offset=100
                  local.set 5
                  local.get 1
                  i32.load offset=96
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
            unreachable
          end
          i32.const 1049800
          call 240
          unreachable
        end
        i32.const 1048880
        call 248
        unreachable
      end
      local.get 1
      local.get 2
      i64.store offset=144
      i32.const 1048804
      i32.const 43
      local.get 1
      i32.const 144
      i32.add
      i32.const 1048788
      i32.const 1048772
      call 239
      unreachable
    end
    i32.const 1049816
    call 240
    unreachable
  )
  (func (;113;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 114
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 20
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 132
    i32.const 0
    local.get 3
    i32.load offset=40
    local.tee 2
    local.get 3
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=20
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=28
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 152
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
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 163
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
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
  (func (;115;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 116
    local.get 2
    local.get 0
    call 154
    local.get 3
    call 184
    drop
  )
  (func (;116;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049848
            call 138
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=72
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            call 191
            i64.store offset=64
            local.get 2
            local.get 0
            local.get 2
            i32.const 64
            i32.add
            call 120
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i64.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          i32.const 1049872
          call 138
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=72
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          call 191
          i64.store offset=64
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 64
          i32.add
          call 120
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 4
        end
        local.get 4
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 116
          local.tee 3
          i64.const 2
          call 172
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 173
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;118;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 116
    i64.const 2
    call 172
  )
  (func (;119;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 115
  )
  (func (;120;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 163
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      call 224
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 170
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
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
  (func (;122;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 121
  )
  (func (;123;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 114
  )
  (func (;124;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 113
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;125;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 120
    local.get 3
    i64.load
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 15
    i32.add
    call 171
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049832
    local.get 2
    i32.const 8
    i32.add
    call 119
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 23) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 171
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049832
    call 117
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    local.get 2
    select
  )
  (func (;128;) (type 23) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 171
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049833
    call 118
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;129;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 231
          local.get 3
          i64.load
          local.set 4
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call 205
        local.set 5
        local.get 1
        local.get 4
        call 204
        local.set 4
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call 224
      i64.store offset=8
      i64.const 1
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
  (func (;130;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    call 233
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 203
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 24) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;133;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24 align=4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 134
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 225
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 192
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i32.const 2
    call 195
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 23) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;137;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;138;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 133
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;140;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;141;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;142;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 135
    local.get 3
    i64.load
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 217
      call 230
      i32.const 32
      i32.ne
      i64.extend_i32_u
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    local.get 1
    call 145
    local.get 3
    i64.load
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    call 234
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i64.extend_i32_u
    i64.store
  )
  (func (;146;) (type 25) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 207
    call 230
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      call 229
      call 206
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;148;) (type 23) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050168
    call 249
    unreachable
  )
  (func (;149;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049939
    i32.const 15
    call 246
  )
  (func (;150;) (type 12) (param i32)
    unreachable
    unreachable
  )
  (func (;151;) (type 13))
  (func (;152;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;153;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 130
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;154;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;155;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;156;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;157;) (type 16) (param i32) (result i64)
    local.get 0
    call 200
  )
  (func (;158;) (type 9) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 216
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049896
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049880
      i32.const 1050052
      call 239
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 26) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 216
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 5
    call 129
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1049896
      i32.const 43
      local.get 5
      i32.const 8
      i32.add
      i32.const 1049880
      i32.const 1050052
      call 239
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 5
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;160;) (type 27) (param i32 i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 216
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049896
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049880
      i32.const 1050052
      call 239
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;161;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 193
  )
  (func (;162;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 194
  )
  (func (;163;) (type 30) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 195
  )
  (func (;164;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 196
  )
  (func (;165;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;166;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 218
    drop
  )
  (func (;167;) (type 30) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    call 133
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;168;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 169
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;169;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 197
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;170;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;171;) (type 12) (param i32))
  (func (;172;) (type 32) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 211
    call 228
  )
  (func (;173;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 212
  )
  (func (;174;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 229
    local.get 2
    call 229
    call 215
    drop
  )
  (func (;175;) (type 16) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;176;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 198
  )
  (func (;177;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 199
  )
  (func (;178;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 201
  )
  (func (;179;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 202
  )
  (func (;180;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 206
  )
  (func (;181;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 207
  )
  (func (;182;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 208
  )
  (func (;183;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 209
  )
  (func (;184;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 210
  )
  (func (;185;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 213
  )
  (func (;186;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 214
  )
  (func (;187;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;188;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    i32.const 1050184
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 195
    call 159
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 37) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 130
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=32
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 40
            i32.add
            local.get 1
            i32.add
            local.get 4
            i32.const 16
            i32.add
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
        local.get 0
        i32.const 1050192
        local.get 2
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 195
        call 158
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 40
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
  (func (;190;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;191;) (type 16) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;192;) (type 30) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;193;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
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
    call 1
  )
  (func (;194;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;195;) (type 30) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;196;) (type 31) (param i32 i64 i32 i32) (result i64)
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
    call 4
  )
  (func (;197;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;198;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;199;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;200;) (type 16) (param i32) (result i64)
    call 8
  )
  (func (;201;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;202;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;203;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;204;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;205;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;206;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;207;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;208;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;209;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;210;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;211;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;212;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;213;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;214;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 22
  )
  (func (;215;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;216;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;217;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 25
  )
  (func (;218;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 26
  )
  (func (;219;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050504
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050544
    i32.add
    i32.load
    i32.store
  )
  (func (;220;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050584
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050624
    i32.add
    i32.load
    i32.store
  )
  (func (;221;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 247
  )
  (func (;222;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=24
    local.get 1
    call 238
  )
  (func (;223;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store offset=52
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 220
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=56 align=4
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 52
              i32.add
              call 219
              local.get 2
              i32.const 108
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 4
              i32.store offset=100
              local.get 2
              i32.const 3
              i32.store offset=76
              local.get 2
              i32.const 1050396
              i32.store offset=72
              local.get 2
              i64.const 2
              i64.store offset=84 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=64 align=4
              local.get 2
              local.get 2
              i32.const 64
              i32.add
              i32.store offset=104
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 2
              local.get 2
              i32.const 96
              i32.add
              i32.store offset=80
              local.get 1
              local.get 2
              i32.const 72
              i32.add
              call 222
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 220
            local.get 2
            i32.const 108
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050424
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            i32.store offset=96
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 222
            local.set 0
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 108
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050480
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const 44
          i32.add
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 222
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        call 220
        local.get 2
        i32.const 108
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050424
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64 align=4
        local.get 2
        local.get 2
        i32.const 44
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        i32.store offset=96
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 222
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.store offset=56
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 219
      local.get 2
      i32.const 108
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050456
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=64 align=4
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 222
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;224;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;225;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 226
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;226;) (type 10) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;227;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;228;) (type 38) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;229;) (type 16) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;230;) (type 38) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;231;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;232;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    i64.extend_i32_u
    i64.store
  )
  (func (;233;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.lt_u
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    i32.or
    i64.extend_i32_u
    i64.store
  )
  (func (;234;) (type 38) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;235;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call 150
    unreachable
  )
  (func (;236;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 244
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;237;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 235
    unreachable
  )
  (func (;238;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;239;) (type 24) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050792
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 235
    unreachable
  )
  (func (;240;) (type 12) (param i32)
    i32.const 1050744
    i32.const 43
    local.get 0
    call 237
    unreachable
  )
  (func (;241;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 236
  )
  (func (;242;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;243;) (type 39) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 244
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 245
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 9
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 245
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 7
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 245
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i32.sub
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call 245
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;244;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 2
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
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;245;) (type 40) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;246;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;247;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 236
  )
  (func (;248;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050692
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 235
    unreachable
  )
  (func (;249;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050736
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 235
    unreachable
  )
  (func (;250;) (type 41) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1050808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050808
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1050808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call 243
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;251;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 250
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C:\5cUsers\5cinsid\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-21.7.7\5csrc\5cvec.rs/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rs\00\00\00q\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError\00\10\00\10\00a\00\00\00\ca\03\00\00\0d\00\00\00depositedwithdrawnadmin_transferredpausedunpausedswept_untaggedtag_transferredshortfall_detectedtoken_allowedintegrator_setlegacy_migrated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vault\5csrc\5clib.rs \02\10\00\10\00\00\003\00\00\003\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \02\10\00\10\00\00\007\00\00\003\00\00\00is_approved\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \02\10\00\10\00\00\00\ce\00\00\00D\00\00\00 \02\10\00\10\00\00\00\d1\00\00\00F\00\00\00 \02\10\00\10\00\00\00\d6\00\00\005\00\00\00 \02\10\00\10\00\00\00\f3\00\00\00?\00\00\00 \02\10\00\10\00\00\00\f7\00\00\003\00\00\00 \02\10\00\10\00\00\00\0c\01\00\00*\00\00\00 \02\10\00\10\00\00\00\0e\01\00\00J\00\00\00idkindowner\00H\03\10\00\02\00\00\00J\03\10\00\04\00\00\00N\03\10\00\05\00\00\00AdminTokenPausedLegacyOwnerAllowedTokenIntegratorEscrowTotalEscrowedTagOwnerTokens\00\00l\03\10\00\05\00\00\00q\03\10\00\05\00\00\00v\03\10\00\06\00\00\00|\03\10\00\0b\00\00\00\87\03\10\00\0c\00\00\00\93\03\10\00\0a\00\00\00\9d\03\10\00\06\00\00\00\a3\03\10\00\0d\00\00\00\b0\03\10\00\08\00\00\00\b8\03\10\00\06\00\00\00l\03\10\00\05\00\00\00q\03\10\00\05\00\00\00v\03\10\00\06\00\00\00|\03\10\00\0b\00\00\00\87\03\10\00\0c\00\00\00\93\03\10\00\0a\00\00\00\9d\03\10\00\06\00\00\00\a3\03\10\00\0d\00\00\00\b0\03\10\00\08\00\00\00\b8\03\10\00\06\00\00\00 \02\10\00\10\00\00\00\5c\01\00\00L\00\00\00 \02\10\00\10\00\00\00p\01\00\00L\00\00\00 \02\10\00\10\00\00\00{\01\00\00L\00\00\00\01\00\00\00 \02\10\00\10\00\00\00\83\01\00\00L\00\00\00\00\00\00\00 \02\10\00\10\00\00\00\12\02\00\005\00\00\00 \02\10\00\10\00\00\00N\02\00\007\00\00\00 \02\10\00\10\00\00\00\a9\02\00\00?\00\00\00 \02\10\00\10\00\00\00\ba\02\00\00M\00\00\00\00\01SchemaVersion\00\ea\04\10\00\0d\00\00\00MigrationState\00\00\00\05\10\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cinsid\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-21.7.7\5csrc\5cenv.rs\00b\05\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cinsid\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-21.7.7\5csrc\5cvec.rs\00\00\00\d4\05\10\00a\00\00\00\f3\03\00\00\09\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\13\07\10\00\06\00\00\00\19\07\10\00\02\00\00\00\1b\07\10\00\01\00\00\00, #\00\13\07\10\00\06\00\00\004\07\10\00\03\00\00\00\1b\07\10\00\01\00\00\00Error(#\00P\07\10\00\07\00\00\00\19\07\10\00\02\00\00\00\1b\07\10\00\01\00\00\00P\07\10\00\07\00\00\004\07\10\00\03\00\00\00\1b\07\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00X\06\10\00c\06\10\00n\06\10\00z\06\10\00\86\06\10\00\93\06\10\00\a0\06\10\00\ad\06\10\00\ba\06\10\00\c8\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d6\06\10\00\de\06\10\00\e4\06\10\00\eb\06\10\00\f2\06\10\00\f8\06\10\00\fe\06\10\00\04\07\10\00\0a\07\10\00\0f\07\10\00attempt to add with overflow(\08\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00L\08\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\a3\08\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19InsufficientEscrowBalance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\0fNoUntaggedFunds\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\07\00\00\00\00\00\00\00\16UnregisteredIntegrator\00\00\00\00\00\08\00\00\00\00\00\00\00\18InsufficientVaultBalance\00\00\00\09\00\00\002A migration step changed a per-token ledger total.\00\00\00\00\00\1aMigrationInvariantViolated\00\00\00\00\00\0a\00\00\00\00\00\00\00\15SchemaVersionMismatch\00\00\00\00\00\00d\00\00\00\00\00\00\00\16InvalidMigrationTarget\00\00\00\00\00e\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00f\00\00\00\00\00\00\00\15NoMigrationInProgress\00\00\00\00\00\00g\00\00\00\00\00\00\00\15InvalidMigrationBatch\00\00\00\00\00\00h\00\00\00\01\00\00\02yNamespaced escrow tag. `owner` is the integrator whose namespace the\0atag lives in (e.g. options_market's own address), `kind` separates id\0aspaces inside one integrator (`series` vs `position`), and `id` is the\0aintegrator's own identifier. Two integrators \e2\80\94 or two kinds inside one\0aintegrator \e2\80\94 can never collide on the same ledger entry, because the\0afull triple is the storage key.\0a\0aStored as a plain struct rather than a `BytesN<32>` hash: the key is\0aonly an address + a short symbol + a u64 larger than a hash, and in\0aexchange events and storage stay self-describing (no preimage registry\0aneeded to tell what a hash refers to).\00\00\00\00\00\00\00\00\00\00\03Tag\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00VThe token passed to `initialize`: the default token the `_legacy`\0awrappers operate on.\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\9aNamespace owner that `u64` legacy tags map into \e2\80\94 the admin at\0ainitialize time, fixed thereafter so a later transfer_admin can't\0aorphan legacy balances.\00\00\00\00\00\0bLegacyOwner\00\00\00\00\01\00\00\009Token allowlist: only allowed tokens accept new deposits.\00\00\00\00\00\00\0cAllowedToken\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00AIntegrator registry: only registered integrators may create tags.\00\00\00\00\00\00\0aIntegrator\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1fPer-(token, tag) escrow ledger.\00\00\00\00\06Escrow\00\00\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\00\15Per-token ledger sum.\00\00\00\00\00\00\0dTotalEscrowed\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00?Recorded on a tag's first deposit; gates withdraw/transfer_tag.\00\00\00\00\08TagOwner\00\00\00\01\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00qSchema v2: every token with a `TotalEscrowed` entry, so migrations\0aand invariant checks can enumerate the ledger.\00\00\00\00\00\00\06Tokens\00\00\00\00\00\02\00\00\00\caStorage keys of the pre-multi-token, pre-namespace vault. Encodes\0aidentically to the old `DataKey::Escrow(u64)` / `DataKey::TotalEscrowed`\0aso `migrate_legacy` can read (and clear) entries written by it.\00\00\00\00\00\00\00\00\00\09LegacyKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dTotalEscrowed\00\00\00\00\00\00\00\00\00\00\c5Permissionless keeper entrypoint: extends the contract instance and\0aevery named persistent entry that exists, per the TTL policy in\0attl.rs. Anyone may pay the rent to keep long-lived entries alive.\00\00\00\00\00\00\04bump\00\00\00\01\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\07\d0\00\00\00\07DataKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\fdHands off control to a new address. Requires the CURRENT admin's\0asignature, not the incoming one. The admin configures the vault\0a(token allowlist, integrator registry, pause, sweep) but owns no\0aintegrator's tags, so this never hands over escrowed funds.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\fbPermissionless alternative to transfer_admin: cross-calls a\0adeployed Multisig and checks is_approved(action_id) instead of\0arequiring the current admin's own signature \e2\80\94 same pattern as\0aoptions_market's and price_oracle's transfer_admin_via_multisig.\00\00\00\00\1btransfer_admin_via_multisig\00\00\00\00\03\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\02Emergency stop: blocks deposit, withdraw, and transfer_tag. Both\0asides, unlike options_market's pause (which only blocks new\0aexposure, not winding existing positions down) \e2\80\94 a vault holding\0areal funds should be freezable outright if something's gone wrong.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|Permissionless alternative to pause(), same rationale and pattern\0aas options_market's and price_oracle's pause_via_multisig.\00\00\00\12pause_via_multisig\00\00\00\00\00\02\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14unpause_via_multisig\00\00\00\02\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\9eAdds or removes `token` from the allowlist. Removing a token only\0ablocks NEW deposits of it: existing balances stay withdrawable,\0atransferable, and sweepable.\00\00\00\00\00\11set_token_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eset_token_allowed_via_multisig\00\00\00\00\00\04\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\9cRegisters (or deregisters) an integrator allowed to create tags in\0aits own namespace. Deregistering blocks new tags only; tags it\0aalready owns keep working.\00\00\00\0eset_integrator\00\00\00\00\00\02\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_integrator_via_multisig\00\00\00\00\04\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_integrator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02@Pulls `amount` of `token` from `from` into the vault, crediting\0a`(token, tag)`. `from` must authorize the transfer. The first\0adeposit into a tag records `tag.owner` as its owner; that requires\0a`tag.owner` to be a registered integrator and to authorize (which\0ait already has when it is also `from`). End users can therefore\0adeposit into a contract-owned tag only with that contract's auth.\0a\0aCredits the measured balance delta, not `amount`, and returns it:\0awith a fee-on-transfer token the tag is credited what actually\0aarrived. Costs two extra token balance reads per deposit.\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\024Pays `amount` of `(token, tag)`'s escrow to `to`. Requires the\0atag owner's signature \e2\80\94 in the intended integration that is the\0acalling contract itself, so the contract-to-contract call\0asatisfies require_auth() through the call itself.\0a\0aPanics with InsufficientEscrowBalance if `tag` doesn't have that\0amuch earmarked, regardless of other tags' deposits. Emits\0a`shortfall_detected` if the vault's actual balance of `token` is\0abelow its ledger (e.g. after a clawback), and panics with\0aInsufficientVaultBalance instead of a token error if it can't\0acover this payout.\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f7Emergency payout without the tag owner: requires multisig approval\0a(e.g. the owning contract is being replaced and can't sign). Same\0aInsufficientEscrowBalance cap applies \e2\80\94 approval changes who can\0acall this, not how much any tag is entitled to.\00\00\00\00\15withdraw_via_multisig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\fcMoves `amount` of `token` escrow from `from_tag` to `to_tag` with\0ano token movement \e2\80\94 e.g. options_market's roll_position. Requires\0a`from_tag`'s owner; if `to_tag` belongs to (or would be created\0afor) a different owner, that owner must authorize too.\00\00\00\0ctransfer_tag\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08from_tag\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\06to_tag\00\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c8Emergency alternative to transfer_tag, gated on multisig approval.\0aA `to_tag` that doesn't exist yet is recorded as owned by\0a`to_tag.owner`, so funds only ever land in their namespace owner's\0acontrol.\00\00\00\19transfer_tag_via_multisig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08from_tag\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\06to_tag\00\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_total_escrowed\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\82`max(0, TotalEscrowed(token) \e2\88\92 actual balance)`: how much of the\0aledger the vault can no longer back, e.g. after a SAC clawback.\00\00\00\00\00\0dget_shortfall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_tag_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00oThe default token the `_legacy` wrappers operate on.\0aTokens the ledger has a total for (see `DataKey::Tokens`).\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02;Recovers tokens that landed on the vault's own address OUTSIDE\0adeposit() \e2\80\94 e.g. a direct token transfer sent straight to this\0acontract's address by mistake, rather than through deposit(),\0awhich is the only path that actually credits a tag's ledger. Those\0atokens sit in the vault's real balance but aren't accounted for\0aunder any tag, so they'd otherwise be stuck forever: no tag's\0awithdraw could ever reach them (withdraw is capped at that tag's\0aOWN escrowed balance), and get_total_escrowed's ledger sum would\0apermanently under-report the vault's actual token balance.\00\00\00\00\0esweep_untagged\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00IPermissionless alternative to sweep_untagged, gated on multisig\0aapproval.\00\00\00\00\00\00\1bsweep_untagged_via_multisig\00\00\00\00\04\00\00\00\00\00\00\00\11multisig_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\85The namespaced tag a legacy `u64` id maps to:\0a`(legacy owner, \22legacy\22, id)`, where the legacy owner is the\0aadmin at initialize time.\00\00\00\00\00\00\0alegacy_tag\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\00\00\00\00\0edeposit_legacy\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_legacy\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_tag_legacy\00\00\00\00\03\00\00\00\00\00\00\00\07from_id\00\00\00\00\06\00\00\00\00\00\00\00\05to_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11balance_of_legacy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f0Moves pre-upgrade `Escrow(u64)` entries (single-token, bare-u64\0atags) to `Escrow(default token, legacy_tag(id))`, owned by the\0acurrent admin. The old `TotalEscrowed` moves on the first call.\0aIdempotent: ids with no legacy entry are skipped.\00\00\00\0emigrate_legacy\00\00\00\00\00\01\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
