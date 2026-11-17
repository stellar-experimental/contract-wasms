(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32 i64)))
  (type (;36;) (func (param i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64) (result i32)))
  (type (;39;) (func (param i32 i64) (result i64)))
  (type (;40;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;41;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;42;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;43;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;44;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;45;) (func (param i64) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "x" "3" (func (;10;) (type 5)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "m" "a" (func (;15;) (type 6)))
  (import "x" "7" (func (;16;) (type 5)))
  (import "b" "m" (func (;17;) (type 4)))
  (import "b" "j" (func (;18;) (type 3)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "x" "0" (func (;21;) (type 3)))
  (import "v" "1" (func (;22;) (type 3)))
  (import "v" "3" (func (;23;) (type 2)))
  (import "v" "_" (func (;24;) (type 5)))
  (import "d" "0" (func (;25;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049471)
  (global (;2;) i32 i32.const 1049619)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "allowance" (func 134))
  (export "approve" (func 135))
  (export "balance" (func 136))
  (export "bump" (func 137))
  (export "burn" (func 138))
  (export "decimals" (func 139))
  (export "get_admin" (func 140))
  (export "initialize" (func 141))
  (export "maturity" (func 142))
  (export "mint" (func 143))
  (export "minter" (func 144))
  (export "name" (func 145))
  (export "permissioning_address" (func 146))
  (export "recovery_escrow" (func 147))
  (export "seize" (func 148))
  (export "set_minter" (func 149))
  (export "set_recovery_escrow" (func 150))
  (export "symbol" (func 151))
  (export "total_supply" (func 152))
  (export "transfer" (func 153))
  (export "transfer_from" (func 154))
  (export "underlying_address" (func 155))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 231 269 271)
  (func (;26;) (type 7) (param i32 i32 i32)
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
          call 258
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 216
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 260
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 177
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 29
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 178
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
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
        call 208
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
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 227
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 187
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
  (func (;30;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 31
  )
  (func (;31;) (type 10) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 3
    call 265
    local.get 4
    call 265
    call 220
    drop
  )
  (func (;32;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 1
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 174
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                block ;; label = @15
                                  local.get 1
                                  i32.load
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 12 (;@3;) 0 (;@15;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1048652
                                call 201
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store offset=32
                                local.get 2
                                local.get 2
                                i32.const 32
                                i32.add
                                call 188
                                i64.store offset=24
                                local.get 2
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 0
                                call 171
                                br 10 (;@4;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1048668
                              call 201
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store offset=32
                              local.get 2
                              local.get 2
                              i32.const 32
                              i32.add
                              call 188
                              i64.store offset=24
                              local.get 2
                              local.get 2
                              i32.const 24
                              i32.add
                              local.get 0
                              call 171
                              br 9 (;@4;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1048692
                            call 201
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=32
                            local.get 2
                            local.get 2
                            i32.const 32
                            i32.add
                            call 188
                            i64.store offset=24
                            local.get 2
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 0
                            call 171
                            br 8 (;@4;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1048712
                          call 201
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=32
                          local.get 2
                          local.get 2
                          i32.const 32
                          i32.add
                          call 188
                          i64.store offset=24
                          local.get 2
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 0
                          call 171
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1048736
                        call 201
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=32
                        local.get 2
                        local.get 2
                        i32.const 32
                        i32.add
                        call 188
                        i64.store offset=24
                        local.get 2
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        call 171
                        br 6 (;@4;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1048752
                      call 201
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=32
                      local.get 2
                      local.get 2
                      i32.const 32
                      i32.add
                      call 188
                      i64.store offset=24
                      local.get 2
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      call 171
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1048764
                    call 201
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    call 188
                    i64.store offset=24
                    local.get 2
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 0
                    call 171
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1048780
                  call 201
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  call 188
                  i64.store offset=24
                  local.get 2
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  call 171
                  br 3 (;@4;)
                end
                local.get 2
                local.get 0
                i32.const 1048796
                call 201
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=32
                local.get 2
                local.get 2
                i32.const 32
                i32.add
                call 188
                i64.store offset=24
                local.get 2
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                call 171
                br 2 (;@4;)
              end
              local.get 2
              local.get 0
              i32.const 1048816
              call 201
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              call 188
              i64.store offset=24
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              local.get 0
              call 171
              br 1 (;@4;)
            end
            local.get 2
            local.get 0
            i32.const 1048832
            call 201
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 188
            local.set 3
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 224
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=40
            local.get 2
            local.get 3
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 225
          end
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048852
        call 201
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 188
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 224
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 224
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 2
        call 132
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 3
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 1
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 35
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=48
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i32.store offset=32
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1048600
      i32.const 2
      local.get 3
      i32.const 2
      call 229
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 174
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 37
  )
  (func (;37;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 211
    local.get 3
    call 219
    drop
  )
  (func (;38;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 39
  )
  (func (;39;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 0
    local.get 2
    call 40
    local.get 3
    call 219
    drop
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;41;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 210
    local.get 3
    call 219
    drop
  )
  (func (;42;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 0
    local.get 2
    call 43
    local.get 3
    call 219
    drop
  )
  (func (;43;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;44;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 0
    call 207
    local.get 3
    call 219
    drop
  )
  (func (;45;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 33
    local.get 0
    local.get 2
    call 46
    local.get 3
    call 219
    drop
  )
  (func (;46;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 187
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
  (func (;47;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 202
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 3
          i64.const 2
          call 199
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 198
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
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 174
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 33
          local.tee 4
          i64.const 2
          call 199
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 198
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 204
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 33
    i64.const 2
    call 199
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 45
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 37
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 42
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048616
    i32.const 10
    call 192
    i64.store
    local.get 2
    local.get 1
    local.get 3
    call 207
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 178
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 208
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 227
    call 182
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1048626
    i32.const 20
    call 192
    i64.store
    local.get 1
    local.get 4
    call 207
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 207
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 178
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 4
        call 208
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 0
    local.get 3
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 227
    call 182
    local.set 2
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 12) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    local.get 6
    i32.store offset=56
    local.get 7
    i32.const 63
    i32.add
    call 190
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048864
        call 52
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        call 197
        local.get 7
        i32.const 63
        i32.add
        local.get 7
        i32.const 24
        i32.add
        call 170
        drop
        local.get 7
        i32.const 63
        i32.add
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 163
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048864
        local.get 7
        i32.const 8
        i32.add
        call 53
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048888
        local.get 7
        i32.const 16
        i32.add
        call 53
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048912
        local.get 7
        i32.const 24
        i32.add
        call 53
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048936
        local.get 7
        i32.const 32
        i32.add
        call 57
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048960
        local.get 7
        i32.const 40
        i32.add
        call 54
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048984
        local.get 7
        i32.const 48
        i32.add
        call 54
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1049008
        local.get 7
        i32.const 56
        i32.add
        call 55
        local.get 7
        i32.const 63
        i32.add
        call 190
        local.get 7
        i32.const 63
        i32.add
        i32.const 1049032
        i32.const 1049056
        call 56
        local.get 7
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.const 63
      i32.add
      i64.const 4294967299
      call 218
      drop
      unreachable
    end
    local.get 7
    i32.const 63
    i32.add
    i64.const 47244640259
    call 218
    drop
    unreachable
  )
  (func (;61;) (type 13) (param i64 i64)
    (local i32)
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
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i32.const 47
    i32.add
    call 190
    block ;; label = @1
      local.get 2
      i32.const 47
      i32.add
      i32.const 1049072
      call 52
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      call 190
      local.get 2
      i32.const 47
      i32.add
      i32.const 1049072
      local.get 2
      i32.const 16
      i32.add
      call 53
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i64.const 892472855804174
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 63
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 207
      call 217
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 34359738371
    call 218
    drop
    unreachable
  )
  (func (;62;) (type 14) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 197
    local.get 2
    local.get 0
    call 68
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 69
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 8589934595
    call 218
    drop
    unreachable
  )
  (func (;63;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;64;) (type 15) (param i32 i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 5
      i64.add
      local.get 2
      local.get 4
      i64.add
      local.tee 5
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      local.get 1
      i64.const 64424509443
      call 218
      drop
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;65;) (type 15) (param i32 i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i64.xor
      local.get 3
      local.get 3
      local.get 5
      i64.sub
      local.get 2
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      local.get 1
      i64.const 64424509443
      call 218
      drop
      unreachable
    end
    local.get 0
    local.get 2
    local.get 4
    i64.sub
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;66;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 190
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
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
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 10
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    call 190
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 36
    local.get 3
    i32.const 47
    i32.add
    call 190
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 518400
    i32.const 518400
    call 30
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 190
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048864
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 72
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 214
    i32.const 1
    i32.xor
  )
  (func (;70;) (type 18) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 190
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049032
    call 50
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 79
    i32.add
    call 190
    local.get 3
    i64.const 11
    i64.store offset=48
    local.get 3
    local.get 2
    i64.load
    i64.store offset=64
    local.get 3
    local.get 1
    i64.load
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 48
    i32.add
    call 34
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 0
    local.get 3
    i32.load offset=32
    i32.const 0
    local.get 2
    select
    i32.store offset=16
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 18) (param i32)
    local.get 0
    i64.const 12884901891
    call 218
    drop
    unreachable
  )
  (func (;73;) (type 19) (param i32 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 11
    i64.store offset=8
    local.get 5
    local.get 1
    i64.load
    i64.store offset=24
    local.get 5
    local.get 0
    i64.load
    i64.store offset=16
    local.get 5
    i32.const 79
    i32.add
    call 190
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 4
    i32.store offset=48
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 38
    local.get 5
    i32.const 79
    i32.add
    call 190
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 518400
    i32.const 518400
    call 30
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    i32.const 8
    i32.add
    call 197
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i32.const 79
            i32.add
            local.get 5
            i32.const 16
            i32.add
            call 75
            local.get 5
            i32.const 79
            i32.add
            local.get 5
            i32.const 24
            i32.add
            call 75
            local.get 5
            i32.const 79
            i32.add
            local.get 5
            i32.const 16
            i32.add
            call 76
            local.get 5
            i32.const 79
            i32.add
            local.get 5
            i32.const 24
            i32.add
            call 76
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 8
            i32.add
            call 71
            local.get 5
            i64.load offset=32
            local.tee 6
            local.get 3
            i64.lt_u
            local.get 5
            i64.load offset=40
            local.tee 0
            local.get 4
            i64.lt_s
            local.get 0
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=48
            local.tee 7
            local.get 5
            i32.const 79
            i32.add
            call 196
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 16
            i32.add
            call 66
            local.get 5
            i64.load offset=32
            local.tee 8
            local.get 3
            i64.lt_u
            local.get 5
            i64.load offset=40
            local.tee 9
            local.get 4
            i64.lt_s
            local.get 9
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.const 79
            i32.add
            i64.const 21474836483
            call 218
            drop
            unreachable
          end
          local.get 5
          i32.const 79
          i32.add
          i64.const 17179869187
          call 218
          drop
          unreachable
        end
        local.get 5
        i32.const 79
        i32.add
        i64.const 25769803779
        call 218
        drop
        unreachable
      end
      local.get 5
      i32.const 79
      i32.add
      i64.const 25769803779
      call 218
      drop
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 8
    local.get 9
    local.get 3
    local.get 4
    call 65
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    call 67
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 24
    i32.add
    call 66
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    local.get 3
    local.get 4
    call 64
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    call 67
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 6
    local.get 0
    local.get 3
    local.get 4
    call 65
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    local.get 7
    call 73
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    local.get 3
    i64.store offset=48
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i64.const 65154533130155790
    i64.store offset=64
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 64
    i32.add
    call 63
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 77
    call 217
    drop
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;75;) (type 14) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 190
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048912
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 167
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      call 72
      unreachable
    end
    local.get 0
    i64.const 42949672963
    call 218
    drop
    unreachable
  )
  (func (;76;) (type 14) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 190
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048888
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store
          local.get 2
          local.get 1
          call 58
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 186
          i64.store offset=8
          local.get 2
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 59
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 0
        call 72
        unreachable
      end
      local.get 0
      i64.const 30064771075
      call 218
      drop
      unreachable
    end
    local.get 0
    i64.const 30064771075
    call 218
    drop
    unreachable
  )
  (func (;77;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
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
  (func (;78;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 190
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 79
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 18) (param i32)
    local.get 0
    i64.const 55834574851
    call 218
    drop
    unreachable
  )
  (func (;80;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 190
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049072
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 81
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 18) (param i32)
    local.get 0
    i64.const 38654705667
    call 218
    drop
    unreachable
  )
  (func (;82;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 78
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 190
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048912
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 72
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
  (func (;84;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    call 62
    local.get 2
    i32.const 47
    i32.add
    call 190
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        i32.const 1049096
        call 52
        br_if 0 (;@2;)
        local.get 2
        call 83
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        call 85
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 69
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 47
        i32.add
        i64.const 60129542147
        call 218
        drop
        unreachable
      end
      local.get 2
      i32.const 47
      i32.add
      i64.const 51539607555
      call 218
      drop
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    call 190
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049096
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 754436901878030
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 63
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 47
    i32.add
    call 207
    call 217
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 17) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049120
    i32.const 18
    call 192
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 221
    call 181
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 190
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048888
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 72
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
  (func (;87;) (type 21)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 190
    local.get 0
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 518400
    call 200
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 22) (param i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 79
    i32.add
    call 80
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 197
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 66
        local.get 3
        i64.load offset=32
        local.tee 4
        local.get 1
        i64.lt_u
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 5
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 79
        i32.add
        i64.const 21474836483
        call 218
        drop
        unreachable
      end
      local.get 3
      i32.const 79
      i32.add
      i64.const 17179869187
      call 218
      drop
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 4
    local.get 5
    local.get 1
    local.get 2
    call 65
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=32
    local.get 3
    i64.load offset=40
    call 67
    local.get 3
    i32.const 79
    i32.add
    call 190
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    i32.const 1049032
    call 50
    local.get 3
    i32.load offset=32
    local.set 6
    local.get 3
    i64.load offset=56
    local.set 5
    local.get 3
    i64.load offset=48
    local.set 4
    local.get 3
    i32.const 79
    i32.add
    call 190
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 4
    i64.const 0
    local.get 6
    i32.const 1
    i32.and
    local.tee 6
    select
    local.get 5
    i64.const 0
    local.get 6
    select
    local.get 1
    local.get 2
    call 65
    local.get 3
    i32.const 79
    i32.add
    i32.const 1049032
    local.get 3
    i32.const 32
    i32.add
    call 56
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i64.const 2678977294
    i64.store offset=24
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 63
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call 89
    call 217
    drop
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
  (func (;90;) (type 22) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 79
    i32.add
    call 80
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 197
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
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 75
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 76
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 66
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 1
      local.get 2
      call 64
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      call 67
      local.get 3
      i32.const 79
      i32.add
      call 190
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      i32.const 1049032
      call 50
      local.get 3
      i32.load offset=32
      local.set 4
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      i32.const 79
      i32.add
      call 190
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 6
      i64.const 0
      local.get 4
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 5
      i64.const 0
      local.get 4
      select
      local.get 1
      local.get 2
      call 64
      local.get 3
      i32.const 79
      i32.add
      i32.const 1049032
      local.get 3
      i32.const 32
      i32.add
      call 56
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i64.const 3404527886
      i64.store offset=24
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 63
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 89
      call 217
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 79
    i32.add
    i64.const 17179869187
    call 218
    drop
    unreachable
  )
  (func (;91;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 190
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048960
    call 47
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 72
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
  (func (;92;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 197
    local.get 5
    local.get 5
    i32.const 79
    i32.add
    call 78
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 24
          i32.add
          call 69
          br_if 0 (;@3;)
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 66
          local.get 5
          i64.load offset=32
          local.tee 6
          local.get 3
          i64.lt_u
          local.get 5
          i64.load offset=40
          local.tee 7
          local.get 4
          i64.lt_s
          local.get 7
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 79
          i32.add
          i64.const 21474836483
          call 218
          drop
          unreachable
        end
        local.get 5
        i32.const 79
        i32.add
        i64.const 55834574851
        call 218
        drop
        unreachable
      end
      local.get 5
      i32.const 79
      i32.add
      i64.const 17179869187
      call 218
      drop
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 6
    local.get 7
    local.get 3
    local.get 4
    call 65
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    call 67
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 66
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    local.get 3
    local.get 4
    call 64
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    call 67
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    local.get 3
    i64.store offset=48
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i64.const 243386018318
    i64.store offset=64
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 64
    i32.add
    call 63
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 77
    call 217
    drop
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;93;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 80
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 190
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048984
    call 47
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 72
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
  (func (;95;) (type 24) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    call 197
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 4
      call 73
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      local.get 4
      i32.store offset=48
      local.get 5
      i64.const 683302978513422
      i64.store offset=64
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 64
      i32.add
      call 63
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 96
      call 217
      drop
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 79
    i32.add
    i64.const 17179869187
    call 218
    drop
    unreachable
  )
  (func (;96;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 133
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
  (func (;97;) (type 25) (param i32 i64)
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
    i32.const 8
    i32.add
    call 66
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 26) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 190
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049008
    call 49
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;99;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 190
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048936
    call 48
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 72
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
  (func (;100;) (type 27) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 197
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        call 75
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 75
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        call 76
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 76
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        call 66
        local.get 4
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.lt_u
        local.get 4
        i64.load offset=24
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 6
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 63
        i32.add
        i64.const 21474836483
        call 218
        drop
        unreachable
      end
      local.get 4
      i32.const 63
      i32.add
      i64.const 17179869187
      call 218
      drop
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 63
    i32.add
    local.get 5
    local.get 6
    local.get 2
    local.get 3
    call 65
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 67
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 66
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    local.get 2
    local.get 3
    call 64
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 67
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=48
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 63
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 77
    call 217
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;101;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 71
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 68
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 175
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 173
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048600
      i32.const 2
      local.get 3
      i32.const 2
      call 228
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
  (func (;104;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 204
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 174
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 88
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 204
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 174
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 90
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.get 0
    i32.const 15
    i32.add
    call 107
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;107;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 46
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 204
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 174
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 92
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 109
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;109;) (type 29) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    call 211
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 93
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 207
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 94
    local.get 0
    i32.const 15
    i32.add
    call 107
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 204
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 174
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 95
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 97
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 109
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 98
    local.get 0
    i32.const 15
    i32.add
    call 116
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 210
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 99
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 204
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 174
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 100
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 204
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 204
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 101
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 109
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;121;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 102
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 1
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 204
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 0
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 204
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 2
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 26
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 3
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 202
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 202
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 7
      i64.load offset=64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 60
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 204
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 61
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 109
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 204
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 204
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 204
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 174
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 74
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 82
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 204
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 204
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 84
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 86
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;130;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 224
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 260
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 175
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 227
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
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
    call 224
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 224
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 175
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 227
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call 260
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32 i32 i32)
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
    call 223
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 223
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 223
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 227
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 260
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 224
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 224
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 1
        local.get 2
        call 175
        local.get 3
        i64.load offset=8
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 173
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 4
        call 227
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call 260
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 3) (param i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    call 120
  )
  (func (;135;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 113
  )
  (func (;136;) (type 2) (param i64) (result i64)
    call 213
    local.get 0
    call 114
  )
  (func (;137;) (type 5) (result i64)
    call 213
    call 87
    i64.const 2
  )
  (func (;138;) (type 3) (param i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    call 104
  )
  (func (;139;) (type 5) (result i64)
    call 213
    call 115
  )
  (func (;140;) (type 5) (result i64)
    call 213
    call 121
  )
  (func (;141;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 122
  )
  (func (;142;) (type 5) (result i64)
    call 213
    call 117
  )
  (func (;143;) (type 3) (param i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    call 105
  )
  (func (;144;) (type 5) (result i64)
    call 213
    call 110
  )
  (func (;145;) (type 5) (result i64)
    call 213
    call 106
  )
  (func (;146;) (type 5) (result i64)
    call 213
    call 129
  )
  (func (;147;) (type 5) (result i64)
    call 213
    call 126
  )
  (func (;148;) (type 4) (param i64 i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;149;) (type 3) (param i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    call 123
  )
  (func (;150;) (type 3) (param i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    call 128
  )
  (func (;151;) (type 5) (result i64)
    call 213
    call 112
  )
  (func (;152;) (type 5) (result i64)
    call 213
    call 124
  )
  (func (;153;) (type 4) (param i64 i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    local.get 2
    call 119
  )
  (func (;154;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 213
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 125
  )
  (func (;155;) (type 5) (result i64)
    call 213
    call 127
  )
  (func (;156;) (type 31) (param i32) (result i32)
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
    i32.const 1049340
    call 276
    unreachable
  )
  (func (;157;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 158
    local.get 0
    local.get 2
    call 159
    local.get 3
    call 219
    drop
  )
  (func (;158;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1049448
    call 201
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 188
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 162
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;159;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049436
            call 201
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 188
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 162
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049428
          call 201
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 188
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 162
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;160;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 2
        call 158
        local.tee 4
        i64.const 2
        call 199
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 2
        call 198
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 226
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 215
        call 189
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 206
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 222
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            i32.const 1049364
            i32.const 2
            call 230
            call 261
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 156
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 156
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;161;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 157
  )
  (func (;162;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 223
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 227
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 260
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;163;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
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
            call 164
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 165
            local.get 3
            i32.load offset=8
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 1
          call 193
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 195
          i32.const 0
          local.set 1
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 214
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.load8_u offset=12
        local.tee 1
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store8 offset=47
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call 166
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.eq
        local.get 3
        i32.load8_u offset=12
        i32.const 1
        i32.xor
        i32.and
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
  (func (;164;) (type 31) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 190
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    call 160
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;165;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 207
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 178
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 208
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049384
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 227
    call 183
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;166;) (type 32) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1049409
    i32.const 18
    call 192
    i64.store
    local.get 2
    local.get 6
    call 207
    local.set 7
    local.get 3
    local.get 6
    call 209
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 207
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
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
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 178
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 208
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    local.get 5
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 227
    call 185
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;167;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 164
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 165
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=20
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 168
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=40
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 169
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.eq
          local.get 3
          i32.load8_u offset=20
          i32.const 1
          i32.xor
          i32.and
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      local.get 1
      call 193
      i64.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 2
      call 194
      local.get 3
      i32.load offset=16
      i32.const 2
      i32.eq
      local.get 3
      i32.load8_u offset=20
      i32.and
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;168;) (type 14) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049392
    i32.const 17
    call 192
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 221
    call 184
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049456
    i32.const 15
    call 192
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 207
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 178
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 208
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 227
    call 185
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;170;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 193
    i64.store offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 195
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=16
      local.set 1
    end
    local.get 2
    local.get 1
    i32.store8 offset=8
    local.get 2
    i32.const 47
    i32.add
    call 190
    local.get 2
    i32.const 47
    i32.add
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    call 161
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;171;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 162
  )
  (func (;172;) (type 18) (param i32)
    unreachable
  )
  (func (;173;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;174;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 262
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 237
          local.set 4
          local.get 1
          local.get 3
          call 238
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 260
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;175;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 176
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;176;) (type 7) (param i32 i32 i32)
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
    i64.load offset=8
    local.tee 5
    call 267
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 243
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 266
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 233
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 32) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;179;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 180
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 7) (param i32 i32 i32)
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
    call 259
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 257
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 33) (param i32 i32 i32 i64) (result i64)
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
      call 247
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049528
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049512
      i32.const 1049472
      call 275
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;182;) (type 34) (param i32 i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 247
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049528
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049512
        i32.const 1049472
        call 275
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;183;) (type 35) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 252
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;184;) (type 35) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 252
        local.tee 4
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func (;185;) (type 35) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 252
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 0
        local.get 2
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;186;) (type 17) (param i32) (result i64)
    local.get 0
    call 245
  )
  (func (;187;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;188;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;189;) (type 25) (param i32 i64)
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
    call 250
    call 261
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;190;) (type 18) (param i32))
  (func (;191;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 175
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
  (func (;192;) (type 36) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 179
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;193;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;194;) (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049488
    i32.const 10
    call 192
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 253
    call 183
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;195;) (type 14) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049504
    local.get 2
    call 251
    call 184
  )
  (func (;196;) (type 31) (param i32) (result i32)
    local.get 0
    call 242
    call 261
  )
  (func (;197;) (type 18) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 234
    drop
  )
  (func (;198;) (type 37) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 239
  )
  (func (;199;) (type 38) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 240
    call 263
  )
  (func (;200;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 265
    local.get 2
    call 265
    call 246
    drop
  )
  (func (;201;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 179
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
  (func (;202;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;203;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 268
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;204;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;205;) (type 7) (param i32 i32 i32)
    (local i32 i64)
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
    local.get 1
    local.get 3
    i32.const 2
    call 253
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;206;) (type 14) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 265
      call 249
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;207;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;208;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;209;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;210;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;211;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 191
  )
  (func (;212;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 248
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;213;) (type 21))
  (func (;214;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 212
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;215;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;216;) (type 39) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 232
  )
  (func (;217;) (type 37) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 235
  )
  (func (;218;) (type 39) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 236
  )
  (func (;219;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 241
  )
  (func (;220;) (type 41) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 244
  )
  (func (;221;) (type 17) (param i32) (result i64)
    local.get 0
    call 251
  )
  (func (;222;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 203
  )
  (func (;223;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;224;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;225;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 205
  )
  (func (;226;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;227;) (type 36) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 253
  )
  (func (;228;) (type 42) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 254
  )
  (func (;229;) (type 43) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 255
  )
  (func (;230;) (type 44) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 256
  )
  (func (;231;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049571
    i32.const 15
    call 274
  )
  (func (;232;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;233;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;234;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;235;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;236;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;237;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;238;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;239;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;240;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;241;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;242;) (type 17) (param i32) (result i64)
    call 10
  )
  (func (;243;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;244;) (type 41) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 12
  )
  (func (;245;) (type 17) (param i32) (result i64)
    call 16
  )
  (func (;246;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;247;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
  )
  (func (;248;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;249;) (type 37) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;250;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;251;) (type 17) (param i32) (result i64)
    call 24
  )
  (func (;252;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 25
  )
  (func (;253;) (type 36) (param i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;254;) (type 42) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 13
  )
  (func (;255;) (type 43) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
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
    call 15
  )
  (func (;256;) (type 44) (param i32 i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;257;) (type 36) (param i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;258;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;259;) (type 7) (param i32 i32 i32)
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
          call 264
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
  (func (;260;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;261;) (type 45) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;262;) (type 25) (param i32 i64)
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
  (func (;263;) (type 45) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;264;) (type 14) (param i32 i32)
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
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
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
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
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
  (func (;265;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;266;) (type 25) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;267;) (type 16) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;268;) (type 45) (param i64) (result i32)
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
  (func (;269;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;270;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 273
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;271;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 270
  )
  (func (;272;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 172
    unreachable
  )
  (func (;273;) (type 0) (param i32 i32) (result i32)
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
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
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
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
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
        local.set 7
        loop ;; label = @3
          local.get 8
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
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
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
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
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
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
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
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
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
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;274;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;275;) (type 32) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049138
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 272
    unreachable
  )
  (func (;276;) (type 18) (param i32)
    i32.const 1049586
    i32.const 67
    local.get 0
    call 272
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountexpiration_ledger\00\00\00\10\00\06\00\00\00\06\00\10\00\11\00\00\00is_allowedis_allowed_for_assetAdmin\00F\00\10\00\05\00\00\00Minter\00\00T\00\10\00\06\00\00\00Permissioning\00\00\00d\00\10\00\0d\00\00\00Underlying\00\00|\00\10\00\0a\00\00\00RecoveryEscrow\00\00\90\00\10\00\0e\00\00\00Maturity\a8\00\10\00\08\00\00\00Name\b8\00\10\00\04\00\00\00Symbol\00\00\c4\00\10\00\06\00\00\00Decimals\d4\00\10\00\08\00\00\00TotalSupply\00\e4\00\10\00\0b\00\00\00Balance\00\f8\00\10\00\07\00\00\00Allowance\00\00\00\08\01\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00underlying_address\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00\00\00\99\02\10\00`\00\00\000\04\00\00\09\00\00\00SacRwa\00\00\0c\03\10\00\03\00\00\00\0f\03\10\00\03\00\00\00\00\00\00\00\0e\b3\fa\d3\f7\1a\e0.identity_verifierset_address_frozen\00\0c\03\10\00\03\00\00\00\0f\03\10\00\03\00\00\00Kindd\03\10\00\04\00\00\00verify_identity\008\02\10\00`\00\00\00\aa\01\00\00\0e\00\00\00authorized\00\00\00\00\00\00\0e\b3+\a7&\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10PermissionDenied\00\00\00\07\00\00\00\00\00\00\00\10MinterAlreadySet\00\00\00\08\00\00\00\00\00\00\00\0cMinterNotSet\00\00\00\09\00\00\00\00\00\00\00\12NotAuthorizedOnSac\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eIssuerMismatch\00\00\00\00\00\0b\00\00\00\00\00\00\00\18RecoveryEscrowAlreadySet\00\00\00\0c\00\00\00\00\00\00\00\11NotRecoveryEscrow\00\00\00\00\00\00\0d\00\00\01S`set_recovery_escrow` was given an address that does not point back at a RecoveryEscrow\0aconfigured for this same underlying -- most likely a stale address copied from a\0adifferent market. Found during audit review: this wiring is one-shot and irreversible,\0aso an admin mistake here previously had no cross-check at all, unlike `initialize`.\00\00\00\00\16RecoveryEscrowMismatch\00\00\00\00\00\0e\00\00\02\1cA fixed-point intermediate (balance, total supply, or allowance) overflowed/underflowed\0a`i128`. Found during an audit review: every balance/supply/allowance update here used raw\0a`+`/`-`, relying entirely on the workspace's `overflow-checks = true` release-profile\0asetting to fail closed, as a generic Rust panic rather than this contract's own\0aobservable error code -- inconsistent with how `YTToken`/`PrincipalManager` already\0aharden their own arithmetic (`mul_div`/`ceil_mul_div`, per their own doc comments citing\0aa prior audit finding).\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Minter\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPermissioning\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryEscrow\00\00\00\00\00\00\00\00\00\00\00\00\00\08Maturity\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\01GPermissionless keeper call: extend this contract's *instance* storage (admin, config,\0areserves, totals, settlement rate, fee buckets) for ~30 days. Soroban does not bump instance\0aTTL on ordinary reads or writes, so a long-dated market needs this called periodically (or\0aan archived instance restored) -- see docs/DEPLOYMENT.md.\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01qForcibly move `amount` from `account`'s PT balance to the caller's own balance, without\0a`account`'s authorization. Callable only by the configured `RecoveryEscrow` \e2\80\94 see\0a`SYWrapper::seize` for the full rationale, identical here. No eligibility check on the\0adestination: the escrow is pre-authorized on both layers at market setup, same as any\0aother legitimate holder.\00\00\00\00\00\00\05seize\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e1One-time initialization. `minter` is NOT set here \e2\80\94 call `set_minter` once\0aPrincipalManager is deployed, breaking the circular init dependency. `admin` must be\0athe underlying SAC's actual admin and must authorize this call.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpermissioning\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00MOne-time minter registration, callable only by admin. Reverts if already set.\00\00\00\00\00\00\0aset_minter\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecovery_escrow\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12underlying_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02,One-time wiring of the RecoveryEscrow contract authorized to call `seize`. Settable once,\0anever reassigned -- so an admin mistake here (wrong address, a stale address copied from a\0adifferent market) would otherwise be permanent. Mirroring `PrincipalManager::initialize`'s\0a`assert_topology_matches` and `RecoveryEscrow::initialize`'s own cross-check of every\0aposition's `underlying_address()`, this calls back into the given address and requires its\0aown `underlying_address()` to match this token's underlying before accepting it. Found\0aduring audit review.\00\00\00\13set_recovery_escrow\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15permissioning_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\001Which compliance model the underlying asset uses.\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\02\00\00\00\00\00\00\00WClassic Stellar asset exposed through its Stellar Asset Contract (covers SEP-8 assets).\00\00\00\00\03Sac\00\00\00\00\00\00\00\00KSEP-57 (T-REX) `RWAToken`: frozen flag + identity verifier + operator RBAC.\00\00\00\00\03Rwa\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
