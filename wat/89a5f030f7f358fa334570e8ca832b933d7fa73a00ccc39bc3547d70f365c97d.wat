(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "c" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 5)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 8)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "l" "e" (func (;11;) (type 8)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "_" (func (;18;) (type 1)))
  (import "i" "0" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 6)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "m" "b" (func (;27;) (type 6)))
  (import "m" "c" (func (;28;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050344)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "accept_admin" (func 80))
  (export "approve_vault_code" (func 81))
  (export "config" (func 82))
  (export "create_core_vault" (func 84))
  (export "deploy_partner_vault" (func 89))
  (export "is_approved_vault" (func 91))
  (export "lower_vault_protocol_share" (func 92))
  (export "open_creation" (func 94))
  (export "partner_exists" (func 95))
  (export "partner_vaults" (func 96))
  (export "propose_admin" (func 97))
  (export "raise_vault_protocol_share" (func 98))
  (export "register_partner" (func 99))
  (export "revoke_vault_code" (func 100))
  (export "revoke_vault_protocol_share" (func 101))
  (export "set_min_protocol_share" (func 102))
  (export "set_open_creation" (func 103))
  (export "set_partner_vault_code" (func 105))
  (export "set_vault_code" (func 106))
  (export "set_verified" (func 107))
  (export "vault" (func 108))
  (export "vaults" (func 109))
  (export "verified_vaults" (func 110))
  (export "_" (global 1))
  (func (;29;) (type 7) (param i32) (result i64)
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
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1048768
                                        i32.const 3
                                        call 73
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 74
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048771
                                      i32.const 7
                                      call 73
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 74
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048778
                                    i32.const 7
                                    call 73
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 74
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048785
                                  i32.const 6
                                  call 73
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 74
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048791
                                i32.const 5
                                call 73
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 74
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048796
                              i32.const 5
                              call 73
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 74
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048801
                            i32.const 8
                            call 73
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 74
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048809
                          i32.const 10
                          call 73
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 74
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048819
                        i32.const 6
                        call 73
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048825
                      i32.const 6
                      call 73
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048831
                    i32.const 7
                    call 73
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 74
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048838
                  i32.const 3
                  call 73
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 75
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048841
                i32.const 2
                call 73
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 75
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048843
              i32.const 4
              call 73
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048847
            i32.const 5
            call 73
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048852
          i32.const 3
          call 73
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 75
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
  (func (;30;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 4
        i64.const 1
        call 30
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049348
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 32
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 7
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.store8 offset=49
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;34;) (type 9) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 29
      local.tee 2
      i64.const 1
      call 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 0
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;35;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 29
      local.tee 3
      i64.const 2
      call 30
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 33
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 113
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;38;) (type 3) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
  )
  (func (;40;) (type 12) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;41;) (type 4) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 13) (param i32 i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;43;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 40
    local.get 0
    call 44
  )
  (func (;44;) (type 2) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 8
    drop
  )
  (func (;45;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 36
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5106
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
    call 47
    call 2
    call 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;48;) (type 2) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 4
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32)
    local.get 0
    i32.const 1048752
    call 45
  )
  (func (;50;) (type 17)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;51;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 47
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
  (func (;53;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;54;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048576
    call 55
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      call 56
      local.get 1
      i32.const 12
      i32.store offset=16
      local.get 1
      local.get 2
      i32.store offset=20
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=16
      call 43
      i32.const 5100
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 4) (param i32 i32)
    (local i32)
    block (result i32) ;; label = @1
      local.get 1
      call 61
      local.tee 2
      i32.const -1
      i32.eq
      if ;; label = @2
        i32.const 5106
        local.set 2
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      call 41
      i32.const 0
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;56;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    call 29
    local.get 0
    call 57
    i64.const 1
    call 1
    drop
    local.get 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;58;) (type 2) (param i32)
    local.get 0
    i32.const 1048592
    call 35
  )
  (func (;59;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i32.load8_u offset=57
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 5105
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 56
      call 112
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 31
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      call 44
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 37
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;62;) (type 2) (param i32)
    local.get 0
    i32.const 1048608
    call 45
  )
  (func (;63;) (type 18) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048624
      call 29
      local.tee 0
      i64.const 2
      call 30
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i32)
    i32.const 1048672
    local.get 0
    call 41
  )
  (func (;65;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048688
      call 29
      local.tee 0
      i64.const 1
      call 30
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;66;) (type 2) (param i32)
    local.get 0
    i32.const 1048704
    call 45
  )
  (func (;67;) (type 2) (param i32)
    local.get 0
    i32.const 1048720
    call 35
  )
  (func (;68;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 13
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 34
    i32.const 255
    i32.and
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      call 44
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;69;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048672
    call 37
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 1
    i32.xor
    i32.store
    local.get 0
    local.get 2
    i32.const 5106
    local.get 3
    i32.const 1
    i32.and
    select
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i64)
    i32.const 1048752
    local.get 0
    call 39
  )
  (func (;72;) (type 7) (param i32) (result i64)
    i32.const 1049051
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 5101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 21908628176899
    i64.add
  )
  (func (;73;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
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
  (func (;74;) (type 3) (param i32 i64)
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
    call 47
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
  (func (;75;) (type 12) (param i32 i64 i64)
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
    call 47
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
  (func (;76;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=48
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=49
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=24
    i32.const 1049348
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 83
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;77;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 21930103013379
      local.set 6
      local.get 3
      i64.const 21479131447295
      i64.le_u
      if ;; label = @2
        local.get 0
        call 71
        i32.const 1048608
        local.get 1
        call 39
        i32.const 1048704
        local.get 2
        call 39
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 64
        call 50
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 78
        local.get 4
        local.get 5
        i32.store offset=12
        local.get 4
        i32.const 12
        i32.add
        call 79
        i64.const 2
        local.set 6
      end
      i32.const 1049051
      i32.load8_u
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049023
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.set 2
    i32.const 1050072
    call 104
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1050060
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048995
    i32.load8_u
    drop
    local.get 0
    i64.load32_u
    local.set 2
    local.get 1
    i32.const 1050004
    i32.const 22
    call 51
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    call 104
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049996
    i32.const 1
    local.get 0
    i32.const 1
    call 53
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048656
    call 36
    i64.const 21934397980675
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 1
      call 71
      i32.const 1048656
      call 29
      i64.const 2
      call 9
      drop
      call 50
      local.get 0
      local.get 1
      i64.store
      local.get 0
      call 78
      i64.const 2
      local.set 1
    end
    i32.const 1049051
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 114
  )
  (func (;82;) (type 5) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 49
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 6
          local.get 1
          call 62
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 7
          local.get 1
          call 66
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 8
          local.get 1
          call 58
          local.get 0
          i64.load offset=16
          local.set 9
          local.get 0
          i64.load offset=8
          local.set 10
          local.get 1
          call 67
          local.get 0
          i64.load offset=16
          local.set 11
          local.get 0
          i64.load offset=8
          local.set 12
          local.get 0
          call 70
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
          i32.const 1048576
          call 61
          local.set 3
          i32.const 1048736
          call 61
          local.set 4
          i32.const 1048640
          call 61
          local.set 5
          i32.const 1048869
          i32.load8_u
          drop
          i32.const 1049051
          i32.load8_u
          drop
          local.get 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 0
          local.get 9
          i64.const 2
          local.get 10
          i32.wrap_i64
          select
          i64.store offset=64
          local.get 0
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          local.get 11
          i64.const 2
          local.get 12
          i32.wrap_i64
          select
          i64.store offset=48
          local.get 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          i32.const 1049516
          i32.const 9
          local.get 1
          i32.const 9
          call 83
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
      end
      i32.const 1048869
      i32.load8_u
      drop
      i32.const 1049051
      i32.load8_u
      drop
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;84;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        i32.const 1
        i32.store offset=32
        local.get 3
        i32.load offset=32
        drop
        local.get 3
        i32.const 1
        i32.store offset=32
        local.get 3
        i32.load offset=32
        drop
        i32.const 1049037
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 4
          i32.const 128
          i32.ne
          if ;; label = @4
            local.get 3
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050216
        i32.const 16
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        i32.const 16
        call 32
        local.get 3
        i64.load offset=32
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=40
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 17
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.tee 19
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=144
        local.tee 20
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=152
        call 85
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 21
        local.get 4
        local.get 2
        call 33
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 10
        local.get 0
        call 4
        drop
        block ;; label = @3
          call 63
          br_if 0 (;@3;)
          local.get 4
          call 49
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=36
            i32.store offset=12
            local.get 3
            i32.const 1
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i64.load offset=40
          call 86
          br_if 0 (;@3;)
          local.get 3
          i64.const 21947282882561
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        call 58
        local.get 3
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 21917218111489
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.tee 2
        call 68
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 21921513078785
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        call 70
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 4
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i32.ge_u
        if ;; label = @3
          local.get 7
          i64.const 21479131447295
          i64.le_u
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            call 62
            local.get 3
            i32.load offset=32
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=12
              local.get 3
              i32.const 1
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=40
            local.set 22
            local.get 3
            i32.const 32
            i32.add
            call 66
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=12
              local.get 3
              i32.const 1
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 1
            local.get 3
            i64.load offset=40
            call 86
            local.set 6
            local.get 0
            local.get 10
            call 46
            local.set 10
            call 10
            local.set 23
            call 10
            local.set 24
            local.get 3
            i32.const 8
            i32.add
            local.get 21
            call 87
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=152
            local.get 3
            local.get 20
            i64.store offset=144
            local.get 3
            local.get 19
            i64.store offset=136
            local.get 3
            local.get 9
            i64.store offset=128
            local.get 3
            local.get 1
            i64.store offset=120
            local.get 3
            local.get 7
            i64.const 35180077121540
            i64.and
            local.tee 9
            i64.store offset=112
            local.get 3
            local.get 12
            i64.store offset=96
            local.get 3
            local.get 17
            i64.store offset=88
            local.get 3
            local.get 14
            i64.store offset=64
            local.get 3
            local.get 11
            i64.store offset=56
            local.get 3
            local.get 8
            i64.store offset=48
            local.get 3
            local.get 13
            i64.store offset=32
            local.get 3
            local.get 18
            i64.const -4294967292
            i64.and
            i64.store offset=104
            local.get 3
            local.get 16
            i64.const -4294967292
            i64.and
            i64.store offset=80
            local.get 3
            local.get 15
            i64.const -4294967292
            i64.and
            i64.store offset=72
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.store offset=40
            local.get 3
            i32.const 1050216
            i32.const 16
            local.get 3
            i32.const 32
            i32.add
            i32.const 16
            call 83
            i64.store offset=24
            local.get 3
            local.get 22
            i64.store offset=16
            local.get 3
            local.get 24
            i64.store offset=8
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 23
                local.get 2
                local.get 10
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                i32.const 3
                call 47
                call 11
                local.set 7
                local.get 3
                i32.const 0
                i32.store16 offset=80
                local.get 3
                local.get 2
                i64.store offset=72
                local.get 3
                local.get 1
                i64.store offset=64
                local.get 3
                local.get 8
                i64.store offset=56
                local.get 3
                local.get 7
                i64.store offset=48
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 4
                call 54
                local.tee 4
                i32.const 5100
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.store offset=8
                  local.get 3
                  local.get 4
                  i32.store offset=12
                  br 6 (;@1;)
                end
                call 50
                i32.const 1048897
                i32.load8_u
                drop
                local.get 3
                i32.const 1049796
                i32.const 13
                call 51
                i64.store offset=8
                local.get 3
                local.get 8
                i64.store offset=48
                local.get 3
                local.get 7
                i64.store offset=32
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                i32.store offset=40
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                call 88
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                local.get 9
                i64.store offset=72
                local.get 3
                local.get 12
                i64.store offset=64
                local.get 3
                local.get 6
                i64.extend_i32_u
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                local.get 2
                i64.store offset=32
                i32.const 1049740
                i32.const 7
                local.get 4
                i32.const 7
                call 53
                call 5
                drop
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 7
                i64.store offset=16
                br 5 (;@1;)
              else
                local.get 3
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 21912923144193
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i64.const 21908628176897
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    call 72
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;87;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;88;) (type 7) (param i32) (result i64)
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
        call 47
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    i32.const 1048883
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049608
            i32.const 12
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 12
            call 32
            local.get 2
            i64.load offset=32
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 14
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=80
            call 90
            local.get 2
            i32.load offset=24
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            local.set 5
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=88
            call 90
            local.get 2
            i32.load offset=16
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 16
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 17
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 18
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.set 7
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=120
            call 85
            local.get 2
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 19
            local.get 3
            local.get 1
            call 33
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 3
            call 48
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=36
              i32.store offset=132
              local.get 2
              i32.const 1
              i32.store offset=128
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=40
            local.get 2
            i32.const 32
            i32.add
            call 67
            local.get 2
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 21938692947969
              i64.store offset=128
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 59
            local.get 2
            i64.load offset=32
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=40
              i32.store offset=132
              local.get 2
              i32.const 1
              i32.store offset=128
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=64
            local.set 20
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 4
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1048640
              call 61
              local.get 5
              i32.le_u
              br_if 3 (;@2;)
            end
            local.get 1
            call 46
            local.set 1
            call 10
            local.set 9
            call 10
            local.set 21
            local.get 2
            i32.const 128
            i32.add
            local.get 19
            call 87
            local.get 2
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=136
            i64.store offset=120
            local.get 2
            local.get 18
            i64.store offset=112
            local.get 2
            local.get 17
            i64.store offset=104
            local.get 2
            local.get 8
            i64.const -4294967292
            i64.and
            local.tee 8
            i64.store offset=72
            local.get 2
            local.get 15
            i64.store offset=64
            local.get 2
            local.get 14
            i64.store offset=56
            local.get 2
            local.get 13
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 12
            i64.store offset=32
            local.get 2
            local.get 16
            i64.const -4294967292
            i64.and
            i64.store offset=96
            local.get 2
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            local.get 6
            i32.const 1
            i32.and
            select
            i64.store offset=88
            local.get 2
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            local.get 4
            i32.const 1
            i32.and
            select
            i64.store offset=80
            local.get 2
            i32.const 1049608
            i32.const 12
            local.get 2
            i32.const 32
            i32.add
            i32.const 12
            call 83
            i64.store offset=136
            local.get 2
            local.get 21
            i64.store offset=128
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 1
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                i32.const 2
                call 47
                call 11
                local.set 1
                local.get 2
                i32.const 256
                i32.store16 offset=80
                local.get 2
                local.get 10
                i64.store offset=72
                local.get 2
                local.get 20
                i64.store offset=64
                local.get 2
                local.get 11
                i64.store offset=56
                local.get 2
                local.get 1
                i64.store offset=48
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                i64.const 1
                i64.store offset=32
                local.get 3
                call 54
                local.tee 3
                i32.const 5100
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048736
                call 55
                local.get 2
                i32.load offset=12
                local.set 3
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 15
                    i32.store offset=128
                    local.get 2
                    local.get 3
                    i32.store offset=132
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 1
                    call 43
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 5100
                  i32.ne
                  br_if 4 (;@3;)
                end
                call 50
                i32.const 1048953
                i32.load8_u
                drop
                local.get 2
                i32.const 1049912
                i32.const 21
                call 51
                i64.store offset=128
                local.get 2
                local.get 0
                i64.store offset=48
                local.get 2
                local.get 1
                i64.store offset=32
                local.get 2
                local.get 2
                i32.const 128
                i32.add
                i32.store offset=40
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                call 88
                local.get 2
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 2
                local.get 4
                i32.const 1
                i32.and
                select
                i64.store offset=56
                local.get 2
                local.get 8
                i64.store offset=48
                local.get 2
                local.get 10
                i64.store offset=40
                local.get 2
                local.get 11
                i64.store offset=32
                i32.const 1049880
                i32.const 4
                local.get 3
                i32.const 4
                call 53
                call 5
                drop
                local.get 2
                i32.const 0
                i32.store offset=128
                local.get 2
                local.get 1
                i64.store offset=136
                br 5 (;@1;)
              else
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 1
        i32.store offset=128
        local.get 2
        local.get 3
        i32.store offset=132
        br 1 (;@1;)
      end
      local.get 2
      i64.const 21942987915265
      i64.store offset=128
    end
    local.get 2
    i32.const 128
    i32.add
    call 72
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 69
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=57
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        i32.const 13
        i32.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const -64
        i32.sub
        call 34
        i32.const 253
        i32.and
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 2
      call 48
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 59
        i64.const 2
        local.set 5
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=8
          br 1 (;@2;)
        end
        call 50
        i32.const 1049065
        i32.const 20
        call 51
        local.set 6
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=56
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          local.get 1
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store
        local.get 0
        local.get 6
        local.get 2
        i32.const 1
        call 47
        call 93
        i32.const 5100
      end
      local.set 3
      i32.const 1049051
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 3
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 3
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;93;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;94;) (type 5) (result i64)
    call 63
    i64.extend_i32_u
  )
  (func (;95;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048640
    call 61
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.gt_u
    i64.extend_i32_u
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 15
    i32.const 1048736
    call 115
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      call 48
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 1048656
        local.get 0
        call 39
        call 50
        i32.const 5100
      end
      local.set 2
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 2
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 15644941334798
    call 116
  )
  (func (;99;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1048640
        call 55
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        call 50
        i32.const 1048939
        i32.load8_u
        drop
        i32.const 1049860
        i32.const 18
        call 51
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 52
        i32.const 4
        i32.const 0
        local.get 0
        i32.const 24
        i32.add
        i32.const 0
        call 53
        call 5
        drop
        i32.const 1049051
        i32.load8_u
        drop
        br 1 (;@1;)
      end
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 114
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 15302688254478
    call 116
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 48
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 5106
        local.get 0
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 64
        call 50
        local.get 1
        local.get 2
        i32.store
        local.get 1
        call 79
        i32.const 5100
      end
      local.set 2
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 2
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      call 48
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 1048624
        local.get 2
        i64.const 2
        call 42
        call 50
        i32.const 1049009
        i32.load8_u
        drop
        local.get 1
        i32.const 1050040
        i32.const 17
        call 51
        i64.store
        local.get 1
        call 104
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store
        i32.const 1050032
        i32.const 1
        local.get 1
        i32.const 1
        call 53
        call 5
        drop
        i32.const 5100
      end
      local.set 2
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 2
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;104;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 48
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 1048720
        local.get 0
        call 38
        call 50
        i32.const 1048925
        i32.load8_u
        drop
        local.get 1
        i32.const 1049838
        i32.const 22
        call 51
        i64.store
        local.get 1
        call 104
        local.get 1
        local.get 0
        i64.store
        i32.const 1049816
        i32.const 1
        local.get 1
        i32.const 1
        call 53
        call 5
        drop
        i32.const 5100
      end
      local.set 2
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 2
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 48
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 5104
        local.get 0
        call 68
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 1048592
        local.get 0
        call 38
        call 50
        i32.const 1048911
        i32.load8_u
        drop
        local.get 1
        i32.const 1049824
        i32.const 14
        call 51
        i64.store
        local.get 1
        call 104
        local.get 1
        local.get 0
        i64.store
        i32.const 1049816
        i32.const 1
        local.get 1
        i32.const 1
        call 53
        call 5
        drop
        i32.const 5100
      end
      local.set 2
      i32.const 1049051
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 2
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      call 48
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=76
          br 1 (;@2;)
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 0
        call 60
        i32.const 5105
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load offset=80
        local.set 4
        local.get 2
        i32.const 28
        i32.add
        local.get 2
        i32.const 84
        i32.add
        i32.const 44
        call 112
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i32.load8_u offset=64
        i32.ne
        if ;; label = @3
          call 65
          local.set 1
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              call 13
              call 90
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  br_table 3 (;@4;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                unreachable
              end
              local.get 2
              i32.load offset=12
              local.tee 4
              local.get 1
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.set 1
              br 1 (;@4;)
            end
            i32.const 5106
            local.get 1
            call 14
            i64.const 1099511627775
            i64.gt_u
            br_if 2 (;@2;)
            drop
            local.get 1
            local.get 0
            call 12
            local.set 1
          end
          i32.const 1048688
          call 29
          local.get 1
          i64.const 1
          call 1
          drop
          i32.const 1048688
          call 44
          local.get 2
          local.get 3
          i32.store8 offset=64
          local.get 2
          i32.const 16
          i32.add
          call 56
          call 50
          i32.const 1048967
          i32.load8_u
          drop
          i32.const 1049944
          i32.const 12
          call 51
          local.get 0
          call 52
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store offset=72
          i32.const 1049936
          i32.const 1
          local.get 2
          i32.const 72
          i32.add
          i32.const 1
          call 53
          call 5
          drop
        end
        i32.const 5100
      end
      local.set 3
      i32.const 1049051
      i32.load8_u
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 5101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 21908628176899
      i64.add
      local.get 3
      i32.const 5100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 69
      i32.const 1048855
      i32.load8_u
      drop
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 76
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 12
    i32.const 1048576
    call 115
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const -1
      local.get 2
      i32.const 32
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 32
      i64.ge_u
      select
      i32.add
      local.tee 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 5
      call 65
      local.tee 1
      call 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 3
      local.get 5
      i32.gt_u
      select
      local.tee 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.set 5
      call 6
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 5
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            local.get 1
            call 14
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            call 69
            local.get 3
            local.set 2
            local.get 4
            i64.load
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            local.get 4
            call 57
            call 12
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.const 2
          i32.store offset=60
          local.get 4
          i32.load offset=60
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 6
          return
        end
        local.get 4
        i64.const 2
        i64.store
        local.get 3
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 10) (param i32 i32 i32)
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
  (func (;112;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;113;) (type 13) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      local.get 2
      call 30
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;114;) (type 22) (param i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 33
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 48
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 13
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.const 1
      call 42
      local.get 2
      call 44
      call 50
      i32.const 1048981
      i32.load8_u
      drop
      i32.const 1049972
      i32.const 19
      call 51
      local.get 0
      call 52
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.store
      i32.const 1049964
      i32.const 1
      local.get 2
      i32.const 1
      call 53
      call 5
      drop
      i32.const 5100
    end
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 1049051
    i32.load8_u
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    i32.const 5101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 21908628176899
    i64.add
    local.get 1
    i32.const 5100
    i32.eq
    select
  )
  (func (;115;) (type 23) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const -1
      local.get 5
      i32.const 32
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 32
      i64.ge_u
      select
      i32.add
      local.tee 6
      local.get 5
      local.get 6
      i32.gt_u
      select
      local.tee 6
      local.get 3
      call 61
      local.tee 3
      local.get 3
      local.get 6
      i32.gt_u
      select
      local.tee 3
      local.get 3
      local.get 5
      i32.lt_u
      select
      local.set 3
      call 6
      local.set 0
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 2
          i32.store offset=80
          local.get 4
          local.get 5
          i32.store offset=84
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 80
          i32.add
          i64.const 1
          call 113
          local.get 4
          i32.load offset=64
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 2
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.load offset=72
          call 69
          local.get 4
          i64.load offset=8
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          call 57
          call 12
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 2
      i32.store offset=80
      local.get 4
      i32.load offset=80
      drop
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        call 48
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        call 59
        local.get 4
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i32.load offset=8
          local.set 6
          br 2 (;@1;)
        end
        call 50
        call 10
        local.set 10
        local.get 4
        i32.const 9
        i32.store8
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i32.load8_u
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 0 (;@20;)
                                          end
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.tee 5
                                          i32.const 1050080
                                          i32.const 8
                                          call 73
                                          local.get 3
                                          i32.load offset=16
                                          br_if 15 (;@4;)
                                          local.get 5
                                          local.get 3
                                          i64.load offset=24
                                          local.get 4
                                          i64.load offset=8
                                          call 75
                                          br 13 (;@6;)
                                        end
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        local.tee 5
                                        i32.const 1050088
                                        i32.const 10
                                        call 73
                                        local.get 3
                                        i32.load offset=16
                                        br_if 14 (;@4;)
                                        local.get 5
                                        local.get 3
                                        i64.load offset=24
                                        local.get 4
                                        i64.load offset=8
                                        call 75
                                        br 12 (;@6;)
                                      end
                                      local.get 3
                                      i32.const 1050098
                                      i32.const 12
                                      call 73
                                      local.get 3
                                      i32.load
                                      br_if 13 (;@4;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 3
                                      local.get 4
                                      i64.load8_u offset=1
                                      i64.store offset=32
                                      local.get 3
                                      local.get 4
                                      i64.load offset=8
                                      i64.store offset=24
                                      br 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1049720
                                    i32.const 11
                                    call 73
                                    local.get 3
                                    i32.load
                                    br_if 12 (;@4;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=8
                                    i64.store offset=16
                                    local.get 3
                                    local.get 4
                                    i64.load8_u offset=1
                                    i64.store offset=32
                                    local.get 3
                                    local.get 4
                                    i64.load offset=8
                                    i64.store offset=24
                                    br 9 (;@7;)
                                  end
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.tee 5
                                  i32.const 1050110
                                  i32.const 11
                                  call 73
                                  local.get 3
                                  i32.load offset=16
                                  br_if 11 (;@4;)
                                  local.get 5
                                  local.get 3
                                  i64.load offset=24
                                  local.get 4
                                  i64.load offset=8
                                  call 75
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i32.const 16
                                i32.add
                                local.tee 5
                                i32.const 1050121
                                i32.const 11
                                call 73
                                local.get 3
                                i32.load offset=16
                                br_if 10 (;@4;)
                                local.get 5
                                local.get 3
                                i64.load offset=24
                                local.get 4
                                i64.load offset=8
                                call 75
                                br 8 (;@6;)
                              end
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 5
                              i32.const 1050132
                              i32.const 14
                              call 73
                              local.get 3
                              i32.load offset=16
                              br_if 9 (;@4;)
                              local.get 5
                              local.get 3
                              i64.load offset=24
                              local.get 4
                              i64.load offset=8
                              call 75
                              br 7 (;@6;)
                            end
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 1050146
                            i32.const 12
                            call 73
                            local.get 3
                            i32.load offset=16
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load offset=24
                            local.set 8
                            local.get 4
                            i64.load offset=8
                            local.set 11
                            block (result i64) ;; label = @13
                              local.get 4
                              i64.load offset=16
                              local.tee 1
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.gt_u
                              local.get 4
                              i64.load offset=24
                              local.tee 9
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.const 0
                              i64.ne
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                                br 1 (;@13;)
                              end
                              local.get 9
                              local.get 1
                              call 17
                            end
                            local.set 1
                            local.get 4
                            i64.load32_u offset=4
                            local.set 9
                            local.get 3
                            local.get 1
                            i64.store offset=32
                            local.get 3
                            local.get 11
                            i64.store offset=24
                            local.get 3
                            local.get 8
                            i64.store offset=16
                            local.get 3
                            local.get 9
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=40
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 4
                            call 47
                            local.set 1
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.const 1050158
                          i32.const 12
                          call 73
                          local.get 3
                          i32.load
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store offset=16
                          local.get 3
                          local.get 4
                          i64.load32_u offset=8
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=32
                          local.get 3
                          local.get 4
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=24
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.const 1050170
                        i32.const 21
                        call 73
                        local.get 3
                        i32.load offset=16
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 3
                        i64.load offset=24
                        local.get 4
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 75
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 1049704
                      i32.const 16
                      call 73
                      local.get 3
                      i32.load
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=8
                      local.set 1
                      local.get 4
                      i64.load32_u offset=4
                      local.set 8
                      local.get 3
                      local.get 4
                      i64.load offset=8
                      call 87
                      local.get 3
                      i32.load
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store offset=32
                      local.get 3
                      local.get 1
                      i64.store offset=16
                      local.get 3
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=24
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.const 1050191
                    i32.const 15
                    call 73
                    local.get 3
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 3
                    i64.load offset=24
                    local.get 4
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 75
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 1050206
                  i32.const 10
                  call 73
                  local.get 3
                  i32.load
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store offset=16
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  i64.store offset=24
                  local.get 3
                  local.get 4
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 3
                i32.const 16
                i32.add
                local.tee 7
                i64.load offset=16
                i64.store offset=24
                local.get 5
                local.get 7
                i64.load offset=8
                i64.store offset=16
                local.get 5
                local.get 7
                i64.load
                i64.store offset=8
                local.get 5
                i32.const 8
                i32.add
                i32.const 3
                call 47
                local.set 1
                local.get 3
                i64.const 0
                i64.store
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 3
                i64.load
                local.set 8
                local.get 3
                i64.load offset=8
                br 1 (;@5;)
              end
              local.get 3
              i64.load offset=16
              local.set 8
              local.get 3
              i64.load offset=24
            end
            local.set 1
            local.get 8
            i64.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=72
        local.get 4
        local.get 10
        i64.store offset=64
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 80
                i32.add
                local.get 6
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 2
            local.get 4
            i32.const 80
            i32.add
            i32.const 2
            call 47
            call 93
            i32.const 5100
            local.set 6
            br 3 (;@1;)
          else
            local.get 4
            i32.const 80
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049051
    i32.load8_u
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
    local.get 6
    i32.const 5101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 21908628176899
    i64.add
    local.get 6
    i32.const 5100
    i32.eq
    select
  )
  (data (;0;) (i32.const 1048576) "\08")
  (data (;1;) (i32.const 1048592) "\04")
  (data (;2;) (i32.const 1048608) "\02")
  (data (;3;) (i32.const 1048624) "\07")
  (data (;4;) (i32.const 1048640) "\09")
  (data (;5;) (i32.const 1048656) "\01")
  (data (;6;) (i32.const 1048672) "\06")
  (data (;7;) (i32.const 1048688) "\0e")
  (data (;8;) (i32.const 1048704) "\03")
  (data (;9;) (i32.const 1048720) "\05")
  (data (;10;) (i32.const 1048736) "\0a")
  (data (;11;) (i32.const 1048768) "AdmPendAdmFeeRecvOffRegVCodePCodeMinShareOpenCreateVCountPCountPVCountRecAtCodeVListPAtSpEcV1\e91\f8\ff\87;\b4\baSpEcV1\be\05}\ccs{\b6\faSpEcV12(>Q\d9?\0d\b6SpEcV1\faB\ca\b1\06\fb\ed\c5SpEcV1&\80\d48\f8Kv\a9SpEcV1?\9eDPpza5SpEcV1\14o!\1ec\e7D\aeSpEcV1y\ed\c9e\90\bd\db]SpEcV1Em\a7\c1Q\063\e6SpEcV1\02\f6\d5\8e\fdF\1c\cbSpEcV1mc\f6\bf\f26\aa\1dSpEcV1\c3\98w\b7\d1\fcf\22SpEcV1\10\0e\0e2\f8\c5\82>SpEcV1[K\d2=\0cT\93\c8SpEcV1\02\15\e8\9bA\8d2ylower_protocol_shareregistryallocatorsallowlistassetcuratorfee_receiverfee_recipientmanagement_fee_bpsmax_rate_bpsownerperformance_fee_bpsprotocol_share_bpssentinelsskim_recipientadmincorepartnerpartner_fee_bpspartner_idrate_bpsreserve_ceiling_bpscode_hashpartner_vaultvaultverified\00\18\02\10\00\05\00\00\00\e0\02\10\00\09\00\00\00\a1\02\10\00\04\00\00\00\e9\02\10\00\0d\00\00\00\fd\01\10\00\08\00\00\00\f6\02\10\00\05\00\00\00\fb\02\10\00\08\00\00\00min_protocol_share_bpsofficial_registrypartner_countpartner_vault_codepartner_vault_countvault_codevault_count\00\00\9c\02\10\00\05\00\00\00$\02\10\00\0c\00\00\00<\03\10\00\16\00\00\00R\03\10\00\11\00\00\00c\03\10\00\0d\00\00\00p\03\10\00\12\00\00\00\82\03\10\00\13\00\00\00\95\03\10\00\0a\00\00\00\9f\03\10\00\0b\00\00\00namesymboltimelock\00\00\9c\02\10\00\05\00\00\00\a1\02\10\00\04\00\00\000\02\10\00\0d\00\00\00\f4\03\10\00\04\00\00\00\a5\02\10\00\07\00\00\00\ac\02\10\00\0f\00\00\00\bb\02\10\00\0a\00\00\00\c5\02\10\00\08\00\00\00\cd\02\10\00\13\00\00\00\85\02\10\00\09\00\00\00\f8\03\10\00\06\00\00\00\fe\03\10\00\08\00\00\00DecreaseTimelockSetSentinelcreator\00\00\e0\02\10\00\09\00\00\00\83\04\10\00\07\00\00\00\1d\02\10\00\07\00\00\00R\03\10\00\11\00\00\00[\02\10\00\05\00\00\00s\02\10\00\12\00\00\00\fd\01\10\00\08\00\00\00vault_createdhash\00\00\00\d1\04\10\00\04\00\00\00vault_code_setpartner_vault_code_setpartner_registered\00\00\18\02\10\00\05\00\00\00\e0\02\10\00\09\00\00\00\ac\02\10\00\0f\00\00\00\bb\02\10\00\0a\00\00\00partner_vault_created\00\00\00\fb\02\10\00\08\00\00\00verified_setapprovedd\05\10\00\08\00\00\00vault_code_approvedbps\00\00\87\05\10\00\03\00\00\00min_protocol_share_setopen\00\00\aa\05\10\00\04\00\00\00open_creation_set\00\00\00\9c\02\10\00\05\00\00\00\00\00\00\00\0e\b9\8a\07\b3+\a7&SetOwnerSetCuratorSetAllocatorSetRegistryAddStrategyRemoveStrategyIncreaseCapsIncreaseFeesIncreaseProtocolShareIncreaseMaxRateSetPenalty\05\02\10\00\0a\00\00\00\0f\02\10\00\09\00\00\00\18\02\10\00\05\00\00\00\1d\02\10\00\07\00\00\000\02\10\00\0d\00\00\00=\02\10\00\12\00\00\00O\02\10\00\0c\00\00\00\f4\03\10\00\04\00\00\00[\02\10\00\05\00\00\00`\02\10\00\13\00\00\00s\02\10\00\12\00\00\00\fd\01\10\00\08\00\00\00\85\02\10\00\09\00\00\00\8e\02\10\00\0e\00\00\00\f8\03\10\00\06\00\00\00\fe\03\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009What the factory recorded for `vault`, if it deployed it.\00\00\00\00\00\00\05vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bVaultRecord\00\00\00\00\00\00\00\00)The factory's configuration and counters.\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dFactoryConfig\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00fEvery vault, core and partner, in creation order. `limit` is capped at `MAX_PAGE`;\0aempty past the end.\00\00\00\00\00\06vaults\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bVaultRecord\00\00\00\00\00\00\00\00\1eThe proposed admin takes over.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\a7Admin. Marks a vault of this factory verified or not, and keeps the verified list in\0astep. Nothing changes and nothing is emitted when the flag already has that value.\00\00\00\00\0cset_verified\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\97Sets the admin, the fee receiver every core vault pays its protocol share to, the\0aofficial registry, and the minimum protocol share of new core vaults.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\11official_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16min_protocol_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00DWhether anyone may create core vaults; `false` means only the admin.\00\00\00\0dopen_creation\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00RAdmin. First step of an admin handover: `new_admin` must then call `accept_admin`.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\000True if `partner_id` was issued by this factory.\00\00\00\0epartner_exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00JPartner vaults only, in creation order, with the paging rules of `vaults`.\00\00\00\00\00\0epartner_vaults\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bVaultRecord\00\00\00\00\00\00\00\00BAdmin. New core vaults deploy from `hash`, which must be approved.\00\00\00\00\00\0eset_vault_code\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\a1The verified vaults, core and partner, in the order they were verified, with the\0apaging rules of `vaults`. The whole list does not fit in one return value (Q80).\00\00\00\00\00\00\0fverified_vaults\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bVaultRecord\00\00\00\00\00\00\00\00WAdmin. Issues the next partner ID and returns it. IDs start at 0 and are never\0aremoved.\00\00\00\00\10register_partner\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\e5Deploys a core vault from the current vault code: for the admin, or for anyone while\0aopen creation is on (`set_open_creation`). The address depends on `caller` and `salt`.\0aThe vault's own constructor validates the rest of `init`.\00\00\00\00\00\00\11create_core_vault\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04init\00\00\07\d0\00\00\00\0dCoreVaultInit\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\88True only if this factory deployed `vault` as a core vault and its code hash is still\0aapproved. Strategies ask this on every `allocate`.\00\00\00\11is_approved_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a9Admin. Withdraws a code hash's approval: every vault deployed from it stops passing\0a`is_approved_vault`, so it can no longer allocate. Withdrawals never ask the factory.\00\00\00\00\00\00\11revoke_vault_code\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\a7Admin. Opens core vault creation to anyone (`true`) or closes it to everyone but the\0aadmin (`false`). Vaults already created keep their record and approval either way.\00\00\00\00\11set_open_creation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00_Admin. Approves a core vault code hash: vaults deployed from it pass\0a`is_approved_vault` again.\00\00\00\00\12approve_vault_code\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\88Admin. Deploys a partner vault on top of a core vault of this factory. Its asset and\0aregistry are recorded from the core vault's record.\00\00\00\14deploy_partner_vault\00\00\00\02\00\00\00\00\00\00\00\04init\00\00\07\d0\00\00\00\10PartnerVaultInit\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00gAdmin. Sets the minimum protocol share of core vaults created from now on; existing\0avaults keep theirs.\00\00\00\00\16set_min_protocol_share\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00-Admin. New partner vaults deploy from `hash`.\00\00\00\00\00\00\16set_partner_vault_code\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00IAdmin. Lowers a core vault's protocol share at once (a custom deal, Q52).\00\00\00\00\00\00\1alower_vault_protocol_share\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\88Admin. Submits a timelocked raise of a core vault's protocol share; anyone accepts it\0aon the vault once the vault's timelock has passed.\00\00\00\1araise_vault_protocol_share\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00iAdmin. Cancels a pending raise of a core vault's protocol share. Only the factory can\0arevoke this action.\00\00\00\00\00\00\1brevoke_vault_protocol_share\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\004What the factory records for each vault it deployed.\00\00\00\00\00\00\00\0bVaultRecord\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\17Set for partner vaults.\00\00\00\00\04core\00\00\03\e8\00\00\00\13\00\00\00\19`false` for a core vault.\00\00\00\00\00\00\0dpartner_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\01\00\00\00*Constructor configuration of a core vault.\00\00\00\00\00\00\00\00\00\0dCoreVaultInit\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aallocators\00\00\00\00\03\ea\00\00\00\13\00\00\00&Fixed for the life of the vault (Q57).\00\00\00\00\00\09allowlist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\22Receives the curator's fee shares.\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12management_fee_bps\00\00\00\00\00\04\00\00\00\1bGrowth limit, bps per year.\00\00\00\00\0cmax_rate_bps\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13performance_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\12protocol_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\09sentinels\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0eskim_recipient\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\001Seconds, applied to every `ActionKind` at deploy.\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFactoryConfig\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\16min_protocol_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\11official_registry\00\00\00\00\00\00\13\00\00\00\13Partner IDs issued.\00\00\00\00\0dpartner_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12partner_vault_code\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13partner_vault_count\00\00\00\00\04\00\00\00'Hash new core vaults are deployed from.\00\00\00\00\0avault_code\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00'Every vault deployed, core and partner.\00\00\00\00\0bvault_count\00\00\00\00\04\00\00\00\01\00\00\00-Constructor configuration of a partner vault.\00\00\00\00\00\00\00\00\00\00\10PartnerVaultInit\00\00\00\0c\00\00\00\09DeFindex.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04core\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\1fMay only set the fee recipient.\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\0fpartner_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\03\e8\00\00\00\04\00\00\003Cap/boost rate, bps per year. `None`: pass-through.\00\00\00\00\08rate_bps\00\00\03\e8\00\00\00\04\00\00\00$Of the partner vault's total assets.\00\00\00\13reserve_ceiling_bps\00\00\00\00\04\00\00\00\00\00\00\00\09sentinels\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\04\00\00\01\00Errors of the factory: 5100\e2\80\935149. It has no `NotAuthorized`: its single authority is stored\0ain the contract and a wrong caller fails the host's authorization check first. The one\0acaller check that is not the admin's own authorization is `CreationClosed`.\00\00\00\00\00\00\00\0cFactoryError\00\00\00\0a\00\00\00\00\00\00\00\13ProtocolShareTooLow\00\00\00\13\ed\00\00\00\00\00\00\00\14ProtocolShareTooHigh\00\00\13\ee\00\00\00\00\00\00\00\0fVaultCodeNotSet\00\00\00\13\ef\00\00\00\00\00\00\00\0fCodeNotApproved\00\00\00\13\f0\00\00\00\00\00\00\00\0cUnknownVault\00\00\13\f1\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\13\f2\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\13\f3\00\00\00\00\00\00\00\16PartnerVaultCodeNotSet\00\00\00\00\13\f4\00\00\00\00\00\00\00\0eUnknownPartner\00\00\00\00\13\f5\00\00\00P`create_core_vault` by a caller other than the admin while open creation is off.\00\00\00\0eCreationClosed\00\00\00\00\13\f6\00\00\00\05\00\00\00DThe admin changed. Published by the factory and by the fee receiver.\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVerifiedSet\00\00\00\00\01\00\00\00\0cverified_set\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008The code hash new core vaults are deployed from changed.\00\00\00\00\00\00\00\0cVaultCodeSet\00\00\00\01\00\00\00\0evault_code_set\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22The factory deployed a core vault.\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\01\00\00\00\0dvault_created\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11official_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12protocol_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00TThe admin opened core vault creation to anyone, or closed it to everyone but itself.\00\00\00\00\00\00\00\0fOpenCreationSet\00\00\00\00\01\00\00\00\11open_creation_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18A partner ID was issued.\00\00\00\00\00\00\00\11PartnerRegistered\00\00\00\00\00\00\01\00\00\00\12partner_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00?A core vault code hash was approved, or its approval withdrawn.\00\00\00\00\00\00\00\00\11VaultCodeApproved\00\00\00\00\00\00\01\00\00\00\13vault_code_approved\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MinProtocolShareSet\00\00\00\00\01\00\00\00\16min_protocol_share_set\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;The code hash new partner vaults are deployed from changed.\00\00\00\00\00\00\00\00\13PartnerVaultCodeSet\00\00\00\00\01\00\00\00\16partner_vault_code_set\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00cThe factory deployed a partner vault. `partner_id` is absent from the data when the vault\0ahas none.\00\00\00\00\00\00\00\00\13PartnerVaultCreated\00\00\00\00\01\00\00\00\15partner_vault_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04core\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fpartner_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
)
