(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i32 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "approve" (func 74))
  (export "available_balance" (func 75))
  (export "balance" (func 76))
  (export "deposit" (func 77))
  (export "elevate_nok_signer" (func 79))
  (export "elevate_nok_signer_attested" (func 80))
  (export "encumber_payout" (func 81))
  (export "encumbered_balance" (func 82))
  (export "execute" (func 83))
  (export "execute_bound_payout" (func 84))
  (export "get_config" (func 86))
  (export "get_council_config" (func 87))
  (export "get_governance_contract" (func 88))
  (export "get_nok_binding" (func 89))
  (export "get_proposal" (func 90))
  (export "initialize" (func 91))
  (export "propose" (func 92))
  (export "register_council_nok" (func 93))
  (export "rotate_council_signers" (func 94))
  (export "rotate_council_signers_multisig" (func 95))
  (export "set_governance_contract" (func 96))
  (export "set_signers" (func 97))
  (export "set_signers_multisig" (func 98))
  (export "_" (func 99))
  (func (;25;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048956
                            i32.const 6
                            call 68
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 66
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048962
                          i32.const 6
                          call 68
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 66
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048968
                        i32.const 8
                        call 68
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=8
                        local.set 0
                        local.get 2
                        local.get 1
                        call 65
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 0
                        local.get 2
                        i64.load offset=8
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048976
                      i32.const 17
                      call 68
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048993
                    i32.const 18
                    call 68
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 66
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049011
                  i32.const 7
                  call 68
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049018
                i32.const 15
                call 68
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049033
              i32.const 15
              call 68
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 66
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049048
            i32.const 10
            call 68
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 69
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049058
          i32.const 26
          call 68
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
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
  (func (;27;) (type 10) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 8
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 29
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048800
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 30
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
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
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=40
        call 32
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;31;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 4) (param i32 i64)
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
      call 21
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
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 29
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048892
        i32.const 8
        local.get 2
        i32.const 8
        call 30
        local.get 2
        i32.const -64
        i32.sub
        local.tee 5
        local.get 2
        i64.load
        call 34
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 5
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 5
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=57
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;35;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 8
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 36
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=32
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 65
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 0
      i32.const 1048800
      i32.const 5
      local.get 3
      i32.const 5
      call 67
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 38
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 72
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=48
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=56
      local.set 7
      local.get 1
      i64.load8_u offset=57
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 0
      i32.const 1048892
      i32.const 8
      local.get 2
      i32.const 8
      call 67
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048708
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=24
        call 31
        i64.const 1
        local.set 5
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 5
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;41;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 34
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 43
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 65
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=8
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048708
      i32.const 3
      local.get 3
      i32.const 3
      call 67
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 26
    local.get 0
    call 45
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048632
    i32.const 4
    local.get 1
    i32.const 4
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i64 i64)
    i64.const 3
    local.get 1
    call 26
    local.get 0
    local.get 1
    call 47
    i64.const 2
    call 2
    drop
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;48;) (type 16) (param i64)
    i64.const 1
    local.get 0
    call 26
    local.get 0
    call 49
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;50;) (type 12)
    i64.const 742170348748804
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 50
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 26
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048632
          i32.const 4
          local.get 1
          i32.const 4
          call 30
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i64 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 4
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 53
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 27
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.get 1
        call 54
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i32.wrap_i64
  )
  (func (;53;) (type 8) (param i32 i32)
    (local i32 i64)
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
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;54;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;55;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 52
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 52
          br_if 0 (;@3;)
          local.get 0
          call 4
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.tee 4
              local.get 3
              i32.const 8
              i32.add
              call 53
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=48
              call 27
              local.get 3
              i64.load offset=24
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i64.load offset=32
              local.tee 0
              call 28
              local.get 3
              i32.load8_u offset=72
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              local.get 1
              call 54
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 40
          i32.add
          i64.const 6
          call 39
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 5
          local.get 3
          i64.load offset=64
          local.set 0
          call 57
          local.set 6
          block ;; label = @4
            local.get 0
            local.get 0
            local.get 5
            i64.add
            local.tee 7
            i64.le_u
            if ;; label = @5
              local.get 6
              local.get 7
              i64.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              i64.le_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 7
          local.get 0
          call 26
          local.tee 0
          i64.const 2
          call 29
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 52
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 3) (result i64)
    (local i64 i32)
    call 17
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 17) (param i64 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        local.get 2
        call 4
        i64.const 90194313215
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.ne
        local.get 2
        call 4
        i64.const 8589934591
        i64.le_u
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i32.store offset=24
    local.get 5
    call 44
    call 50
    i64.const 997999248275470
    call 59
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store
    local.get 5
    i32.const 2
    call 60
    call 5
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 60
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 18) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;61;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 62
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    call 63
    block ;; label = @1
      local.get 0
      local.get 5
      local.get 1
      i64.load
      local.tee 6
      i64.lt_u
      local.tee 2
      local.get 3
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.lt_s
      local.get 3
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        local.get 4
        i64.xor
        local.get 3
        local.get 3
        local.get 4
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.sub
      end
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 51
    call 50
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    call 6
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 3
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 60
    call 7
    call 34
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 50
    local.get 1
    call 41
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          local.get 1
          call 4
          i64.const 90194313215
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.eq
          local.get 1
          call 4
          i64.const 8589934591
          i64.gt_u
          i32.and
          br_if 0 (;@3;)
          i64.const 7
          local.get 1
          call 26
          local.get 0
          i64.load offset=16
          i64.const 2
          call 2
          drop
          local.get 5
          i32.const 8
          i32.add
          i64.const 5
          call 39
          block ;; label = @4
            local.get 5
            i32.load offset=8
            if ;; label = @5
              i64.const 6
              local.get 5
              i32.const 16
              i32.add
              call 42
              br 1 (;@4;)
            end
            call 57
            local.set 6
            local.get 5
            i64.const 259200
            i64.store offset=80
            local.get 5
            local.get 6
            i64.store offset=72
            local.get 5
            i64.const 0
            i64.store offset=64
            i64.const 6
            local.get 5
            i32.const -64
            i32.sub
            call 42
          end
          local.get 5
          i32.const -64
          i32.sub
          i64.const 5
          call 39
          i64.const 1
          local.set 6
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            i64.load offset=72
            local.tee 6
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i64.const 1
            i64.add
            local.set 6
          end
          local.get 5
          i64.const 259200
          i64.store offset=56
          local.get 5
          local.get 3
          i64.store offset=48
          local.get 5
          local.get 6
          i64.store offset=40
          i64.const 5
          local.get 5
          i32.const 40
          i32.add
          call 42
          local.get 5
          local.get 2
          i32.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 0
          i64.load offset=8
          i64.store offset=72
          local.get 5
          local.get 0
          i64.load
          i64.store offset=64
          local.get 5
          i32.const -64
          i32.sub
          local.tee 0
          call 44
          call 50
          i64.const 982111307344142
          call 59
          local.get 5
          i32.const 96
          i32.add
          local.get 3
          call 65
          local.get 5
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=104
          i64.store offset=80
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 0
          i32.const 3
          call 60
          call 5
          drop
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 4) (param i32 i64)
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
    call 60
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
  (func (;67;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;68;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;69;) (type 10) (param i32 i64 i64)
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
    call 60
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
        call 60
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 49
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
        call 60
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
  (func (;72;) (type 10) (param i32 i64 i64)
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
      call 20
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
  (func (;73;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 31
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 0
        call 11
        drop
        local.get 2
        call 51
        local.get 3
        local.get 1
        call 33
        local.get 2
        i32.load8_u offset=153
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        i32.const 64
        memory.copy
        local.get 2
        i32.load8_u offset=88
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        local.tee 5
        call 54
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.get 0
        local.get 2
        i64.load offset=80
        call 56
        local.tee 6
        local.get 5
        call 54
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 5
        local.get 0
        call 52
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        call 52
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 0
        call 12
        i64.store offset=72
        local.get 1
        local.get 4
        call 37
        i64.const 2
        local.get 1
        call 25
        i64.const 43731390624868622
        local.get 1
        call 71
        local.get 0
        call 5
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 34
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 11
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          call 51
          local.get 2
          i64.load offset=8
          local.get 0
          call 6
          local.get 3
          local.get 1
          call 78
          call 50
          i64.const 733055682328846
          call 59
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          call 72
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 60
    call 5
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 47
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
          call 60
          call 7
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
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          local.get 2
          call 31
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          local.set 2
          local.get 1
          call 11
          drop
          local.get 4
          local.get 0
          call 28
          local.get 3
          i32.load8_u offset=72
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.const 40
          memory.copy
          local.get 3
          i64.load offset=8
          local.get 1
          call 73
          br_if 1 (;@2;)
          call 57
          local.set 5
          local.get 2
          i64.const -172801
          i64.gt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i64.const 172800
          i64.add
          i64.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          i32.const 1
          i32.store8 offset=32
          local.get 0
          local.get 3
          call 35
          i64.const 8
          local.get 0
          call 25
          i64.const 58348890228439822
          local.get 0
          call 70
          local.get 1
          call 5
          drop
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      i32.eqz
      if ;; label = @2
        local.get 3
        call 51
        local.get 3
        i32.load offset=24
        local.tee 4
        local.get 4
        i32.const 0
        i32.ne
        i32.sub
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
        call 13
        local.set 6
        local.get 0
        call 4
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i64.load offset=16
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 53
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=88
            local.get 3
            i64.load offset=96
            call 27
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 0
            call 11
            drop
            local.get 0
            local.get 1
            call 54
            br_if 3 (;@1;)
            local.get 7
            local.get 0
            call 55
            local.get 6
            local.get 0
            call 52
            br_if 3 (;@1;)
            local.get 6
            local.get 0
            call 12
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        local.get 1
        call 28
        local.get 3
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        local.get 4
        i32.const 40
        memory.copy
        local.get 3
        i64.load offset=56
        local.get 2
        call 73
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.store8 offset=80
        local.get 3
        call 57
        i64.store offset=72
        local.get 1
        local.get 5
        call 35
        i64.const 8
        local.get 1
        call 25
        i64.const 58348890228439822
        local.get 1
        call 70
        local.get 2
        call 5
        drop
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          call 31
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 0
          call 11
          drop
          local.get 2
          call 51
          local.get 3
          local.get 1
          call 33
          local.get 2
          i32.load8_u offset=153
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 3
          i32.const 64
          memory.copy
          local.get 2
          i64.load offset=16
          local.get 0
          local.get 2
          i64.load offset=80
          call 56
          drop
          local.get 2
          i32.load8_u offset=88
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=89
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          call 4
          local.set 0
          local.get 2
          i32.load offset=24
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          call 61
          local.get 2
          i64.load offset=32
          local.tee 7
          local.get 2
          i64.load offset=96
          i64.gt_u
          local.get 2
          i64.load offset=40
          local.tee 0
          local.get 2
          i64.load offset=104
          local.tee 5
          i64.gt_s
          local.get 0
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          call 41
          local.get 2
          i64.load offset=120
          i64.const 0
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 5
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=112
          i64.const 0
          local.get 3
          select
          local.tee 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 6
          call 46
          call 50
          local.get 2
          i32.const 1
          i32.store8 offset=89
          local.get 1
          local.get 4
          call 37
          i64.const 2
          local.get 1
          call 25
          i64.const 48196245197076238
          local.get 1
          call 71
          local.get 7
          local.get 0
          call 47
          call 5
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          call 51
          local.get 2
          local.get 6
          call 33
          local.get 1
          i32.load8_u offset=153
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.const 64
          memory.copy
          local.get 1
          i32.load8_u offset=88
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          call 4
          local.set 0
          local.get 1
          i32.load offset=24
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i32.load8_u offset=89
            i32.eqz
            if ;; label = @5
              local.get 2
              call 61
              local.get 1
              i64.load offset=32
              local.tee 5
              local.get 1
              i64.load offset=96
              i64.gt_u
              local.get 1
              i64.load offset=40
              local.tee 0
              local.get 1
              i64.load offset=104
              local.tee 4
              i64.gt_s
              local.get 0
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            call 62
            local.get 1
            i64.load offset=32
            local.tee 5
            local.get 1
            i64.load offset=96
            i64.gt_u
            local.get 1
            i64.load offset=40
            local.tee 0
            local.get 1
            i64.load offset=104
            local.tee 4
            i64.gt_s
            local.get 0
            local.get 4
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            call 41
            local.get 1
            i64.load offset=112
            i64.const 0
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 7
            local.get 5
            i64.lt_u
            local.tee 3
            local.get 1
            i64.load offset=120
            i64.const 0
            local.get 2
            select
            local.tee 4
            local.get 0
            i64.lt_s
            local.get 0
            local.get 4
            i64.eq
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 0
              local.get 4
              i64.xor
              local.get 4
              local.get 4
              local.get 0
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              local.get 5
              i64.sub
            end
            local.get 8
            call 46
            call 50
            local.get 1
            i32.const 0
            i32.store8 offset=89
          end
          local.get 1
          i32.const 1
          i32.store8 offset=88
          local.get 6
          local.get 1
          i32.const 32
          i32.add
          call 37
          i64.const 2
          local.get 6
          call 25
          local.get 1
          i64.load offset=8
          call 6
          local.get 1
          i64.load offset=56
          local.get 5
          local.get 0
          call 78
          i64.const 48372640059664654
          local.get 6
          call 71
          local.get 5
          local.get 0
          call 47
          call 5
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 31
    block ;; label = @1
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 6
      local.get 4
      local.get 1
      call 31
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 7
      local.get 4
      local.get 2
      call 32
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 9
            local.get 6
            call 26
            i64.const 1
            call 29
            br_if 0 (;@4;)
            local.get 4
            call 40
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            local.set 8
            local.get 3
            call 51
            local.get 4
            local.get 7
            call 33
            local.get 3
            i32.load8_u offset=153
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.const 64
            memory.copy
            local.get 3
            i32.load8_u offset=88
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.tee 0
            call 4
            local.set 1
            local.get 3
            i32.load offset=24
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=56
            local.tee 10
            call 52
            br_if 0 (;@4;)
            call 6
            local.set 9
            local.get 6
            call 49
            local.set 11
            local.get 3
            i64.load offset=32
            local.tee 1
            local.get 3
            i64.load offset=40
            local.tee 0
            call 47
            local.set 12
            local.get 3
            local.get 2
            i64.store offset=200
            local.get 3
            local.get 12
            i64.store offset=192
            local.get 3
            local.get 10
            i64.store offset=184
            local.get 3
            local.get 11
            i64.store offset=176
            local.get 3
            local.get 9
            i64.store offset=168
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 168
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
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                i32.const 5
                call 60
                local.set 2
                local.get 4
                i32.const 1048576
                i32.const 21
                call 85
                local.get 3
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 8
                local.get 3
                i64.load offset=104
                local.get 2
                call 7
                drop
                local.get 3
                i32.load8_u offset=89
                i32.eqz
                if ;; label = @7
                  local.get 4
                  call 61
                  local.get 1
                  local.get 3
                  i64.load offset=96
                  i64.gt_u
                  local.get 0
                  local.get 3
                  i64.load offset=104
                  local.tee 2
                  i64.gt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                call 62
                local.get 1
                local.get 3
                i64.load offset=96
                i64.gt_u
                local.get 0
                local.get 3
                i64.load offset=104
                local.tee 2
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 4
                call 41
                i64.const 0
                local.set 8
                block ;; label = @7
                  local.get 3
                  i64.load offset=112
                  i64.const 0
                  local.get 3
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.tee 5
                  local.get 3
                  i64.load offset=120
                  i64.const 0
                  local.get 4
                  select
                  local.tee 2
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  if (result i64) ;; label = @8
                    i64.const 0
                  else
                    local.get 0
                    local.get 2
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 0
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 1
                    i64.sub
                  end
                  local.get 8
                  call 46
                  call 50
                  local.get 3
                  i32.const 0
                  i32.store8 offset=89
                  br 5 (;@2;)
                end
                unreachable
              else
                local.get 3
                i32.const 96
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
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store8 offset=88
      local.get 7
      local.get 3
      i32.const 32
      i32.add
      call 37
      i64.const 2
      local.get 7
      call 25
      i64.const 9
      local.get 6
      call 26
      i64.const 1
      i64.const 1
      call 2
      drop
      i64.const 9
      local.get 6
      call 25
      local.get 3
      i64.load offset=8
      call 6
      local.get 10
      local.get 1
      local.get 0
      call 78
      i64.const 2869827504404654606
      local.get 7
      call 71
      local.get 3
      i32.const 96
      i32.add
      local.tee 4
      local.get 6
      call 65
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 6
      local.get 4
      local.get 1
      local.get 0
      call 72
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=104
      i64.store offset=176
      local.get 3
      local.get 6
      i64.store offset=168
      local.get 3
      i32.const 168
      i32.add
      i32.const 2
      call 60
      call 5
      drop
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 13) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    i64.const 5
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 43
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    call 40
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
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8
      local.get 0
      call 25
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 28
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 36
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      i64.const 2
      local.get 1
      i64.load offset=8
      local.tee 2
      call 25
      local.get 1
      local.get 2
      call 33
      local.get 1
      i32.load8_u offset=57
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 38
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
  (func (;91;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 2
        call 26
        i64.const 2
        call 29
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 90194313215
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 32
        i64.shr_u
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        i64.const 1
        i64.eq
        local.get 2
        call 4
        i64.const 8589934592
        i64.ge_u
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store32 offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 44
        i64.const 0
        call 48
        i64.const 0
        i64.const 0
        call 46
        call 50
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 2
              call 34
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.set 6
              local.get 4
              i64.load offset=48
              local.set 7
              local.get 0
              call 11
              drop
              local.get 4
              call 51
              local.get 4
              i64.load offset=16
              local.get 0
              call 55
              local.get 7
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              i64.const 1
              local.get 2
              call 26
              local.tee 2
              i64.const 2
              call 29
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i64.const 2
              call 1
              call 31
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 2
              call 13
              local.get 0
              call 12
              local.set 8
              call 57
              local.set 9
              local.get 4
              local.get 6
              i64.store offset=40
              local.get 4
              local.get 7
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=56
              local.get 4
              local.get 2
              i64.store offset=48
              local.get 4
              i32.const 0
              i32.store16 offset=88
              local.get 4
              local.get 8
              i64.store offset=72
              local.get 4
              local.get 3
              i64.store offset=64
              local.get 4
              local.get 9
              i64.store offset=80
              local.get 2
              local.get 5
              call 37
              i64.const 2
              local.get 2
              call 25
              local.get 2
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.const 1
              i64.add
              call 48
              call 50
              i64.const 60654790128609550
              local.get 2
              call 71
              local.set 3
              local.get 4
              i32.const 128
              i32.add
              local.get 7
              local.get 6
              call 72
              local.get 4
              i64.load offset=128
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
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
    local.get 4
    i64.load offset=136
    i64.store offset=120
    local.get 4
    local.get 1
    i64.store offset=112
    local.get 4
    local.get 0
    i64.store offset=104
    local.get 3
    local.get 4
    i32.const 104
    i32.add
    i32.const 3
    call 60
    call 5
    drop
    local.get 2
    call 49
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 2
      call 32
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 0
      call 11
      drop
      local.get 3
      i32.const 8
      i32.add
      call 51
      local.get 3
      i64.load offset=24
      local.get 0
      call 55
      local.get 3
      i32.const 0
      i32.store8 offset=72
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
      i64.const 0
      i64.store offset=64
      local.get 0
      local.get 4
      call 35
      i64.const 8
      local.get 0
      call 25
      i64.const 911701423336462
      local.get 0
      call 70
      local.get 1
      call 5
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 31
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 0
        call 11
        drop
        local.get 4
        call 51
        local.get 4
        i32.const 32
        i32.add
        call 40
        block ;; label = @3
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.load offset=40
            local.get 0
            call 54
            br_if 1 (;@3;)
          end
          local.get 4
          i64.load offset=16
          local.get 0
          call 55
          local.get 4
          i32.load offset=24
          i32.const 2
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        local.get 0
        call 64
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 31
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      call 51
      local.get 0
      call 4
      local.set 3
      block ;; label = @2
        local.get 4
        i32.load offset=24
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        call 13
        local.set 3
        local.get 0
        call 4
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 4
        i64.load offset=16
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.const 32
            i32.add
            call 53
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            call 27
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.tee 5
            call 11
            drop
            local.get 7
            local.get 5
            call 55
            local.get 3
            local.get 5
            call 52
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            call 12
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        call 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          i64.const 4
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 6
          local.get 0
          call 64
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 11
      drop
      local.get 2
      call 51
      local.get 2
      i64.load offset=16
      local.get 0
      call 55
      i64.const 4
      local.get 0
      call 26
      local.get 1
      i64.const 2
      call 2
      drop
      call 50
      i64.const 788603366717710
      call 59
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 60
      call 5
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
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        local.get 3
        call 51
        local.get 3
        i64.load offset=16
        local.get 0
        call 55
        local.get 3
        i32.load offset=24
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 0
        call 58
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 51
      local.get 0
      call 4
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=24
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        call 13
        local.set 4
        local.get 0
        call 4
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i64.load offset=16
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i32.const 32
            i32.add
            call 53
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 27
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 5
            call 11
            drop
            local.get 6
            local.get 5
            call 55
            local.get 4
            local.get 5
            call 52
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            call 12
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        call 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          i64.const 4
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 0
          call 58
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 12))
  (data (;0;) (i32.const 1048576) "consume_for_executioncommunity_idsignersthresholdtoken\00\00\15\00\10\00\0c\00\00\00!\00\10\00\07\00\00\00(\00\10\00\09\00\00\001\00\10\00\05\00\00\00grace_period_secondsterm_ends_atterm_epoch\00\00X\00\10\00\14\00\00\00l\00\10\00\0c\00\00\00x\00\10\00\0a\00\00\00council_signerelevatedelevated_atnok_backup_signernok_identity_hmac\00\9c\00\10\00\0e\00\00\00\aa\00\10\00\08\00\00\00\b2\00\10\00\0b\00\00\00\bd\00\10\00\11\00\00\00\ce\00\10\00\11\00\00\00amountapprovalscreated_atencumberedexecutedidmemoto\00\08\01\10\00\06\00\00\00\0e\01\10\00\09\00\00\00\17\01\10\00\0a\00\00\00!\01\10\00\0a\00\00\00+\01\10\00\08\00\00\003\01\10\00\02\00\00\005\01\10\00\04\00\00\009\01\10\00\02\00\00\00ConfigNextIdProposalEncumberedBalanceGovernanceContractCouncilOutgoingCouncilOutgoingSignersNoKBindingExecutedGovernanceProposal")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a0Approve an open proposal. Each signer may approve at most once.\0aEnforces conflict-of-interest recusal (I-COI-1) and supports elevated NoK and 72h grace signers.\00\00\00\07approve\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Deposit tokens into the treasury. Any address can fund it.\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00rExecute a proposal once it has reached the approval threshold.\0aAnyone can call this after enough approvals are in.\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00UPropose a payment. Any signer can propose; the proposer counts as the first approval.\00\00\00\00\00\00\07propose\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00JToken contract address \e2\80\94 use the native XLM token or BRZA token address.\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11EncumberedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12GovernanceContract\00\00\00\00\00\00\00\00\00\00\00\00\00\07Council\00\00\00\00\00\00\00\00\00\00\00\00\0fOutgoingCouncil\00\00\00\00\00\00\00\00\00\00\00\00\0fOutgoingSigners\00\00\00\00\01\00\00\00\00\00\00\00\0aNoKBinding\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\1aExecutedGovernanceProposal\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\95Initialize the vault. `signers` are the multisig participants; `threshold` is\0athe minimum number of approvals required to execute a payment proposal.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aencumbered\00\00\00\00\00\01\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\01\11Update multisig signers and approval threshold.\0aIn a 1-of-1 vault, the founder/sole signer can progressively upgrade signers.\0aIn an M-of-N multisig (threshold > 1), a single signer cannot reconfigure signers;\0a`set_signers_multisig` must be used with >= threshold approvals.\00\00\00\00\00\00\0bset_signers\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\b8Encumber funds for a passed proposal prior to final execution (RT-02 Fix).\0aLocks the amount into `EncumberedBalance` so concurrent proposals cannot overspend available vault liquidity.\00\00\00\0fencumber_payout\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_nok_binding\00\00\00\00\01\00\00\00\00\00\00\00\0ecouncil_signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11NoKFailoverRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCouncilConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14grace_period_seconds\00\00\00\06\00\00\00\00\00\00\00\0cterm_ends_at\00\00\00\06\00\00\00\00\00\00\00\0aterm_epoch\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11available_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GElevate a registered Next-of-Kin via 48h post-cooldown dead-man switch.\00\00\00\00\12elevate_nok_signer\00\00\00\00\00\03\00\00\00\00\00\00\00\0eprimary_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnok_address\00\00\00\00\13\00\00\00\00\00\00\00\1aproposal_cooldown_ended_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12encumbered_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_council_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dCouncilConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11NoKFailoverRecord\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecouncil_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08elevated\00\00\00\01\00\00\00\00\00\00\00\0belevated_at\00\00\00\00\06\00\00\00\00\00\00\00\11nok_backup_signer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11nok_identity_hmac\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\aeBind payouts to governance proposal execution (I-PAYLOAD-BIND-1, I-COI-1).\0aCross-contracts to GovernanceContract::consume_for_execution to verify proposal status and payload.\00\00\00\00\00\14execute_bound_payout\00\00\00\03\00\00\00\00\00\00\00\16governance_proposal_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11vault_proposal_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\5cRegister a Next-of-Kin failover backup signer for an elected council seat (I-COUNCIL-NOK-1).\00\00\00\14register_council_nok\00\00\00\03\00\00\00\00\00\00\00\0ecouncil_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnok_address\00\00\00\00\13\00\00\00\00\00\00\00\0bnok_id_hmac\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\88Update multisig signers with multisig consensus (M-of-N).\0aRequires distinct signatures from at least `config.threshold` current signers.\00\00\00\14set_signers_multisig\00\00\00\03\00\00\00\00\00\00\00\09approvers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00LRotate council signers with 72-hour grace handover (QoL-4, I-COUNCIL-NOK-1).\00\00\00\16rotate_council_signers\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cterm_ends_at\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_governance_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00USet or update the linked GovernanceContract address. Caller must be an active signer.\00\00\00\00\00\00\17set_governance_contract\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DElevate a registered Next-of-Kin via M-1 peer council co-signatures.\00\00\00\1belevate_nok_signer_attested\00\00\00\00\03\00\00\00\00\00\00\00\11attesting_signers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0eprimary_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnok_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\005Rotate council signers via M-of-N multisig consensus.\00\00\00\00\00\00\1frotate_council_signers_multisig\00\00\00\00\04\00\00\00\00\00\00\00\09approvers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cterm_ends_at\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
