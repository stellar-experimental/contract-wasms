(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "b" "4" (func (;4;) (type 2)))
  (import "c" "C" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "b" "m" (func (;8;) (type 3)))
  (import "m" "c" (func (;9;) (type 4)))
  (import "l" "_" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__check_auth" (func 14))
  (export "__constructor" (func 16))
  (export "upgrade" (func 17))
  (export "version" (func 18))
  (export "_" (global 1))
  (func (;14;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 0
        i64.const -4294967296
        i64.and
        i64.const 19872813678592
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.const 2011556998170721806
        i64.store offset=24
        block (result i64) ;; label = @3
          i64.const 4294967299
          local.get 3
          i32.const 24
          i32.add
          i64.extend_i32_u
          local.tee 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 1
          local.tee 5
          i64.const 2
          call 2
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 2
          call 3
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          call 0
          i64.const -4294967296
          i64.and
          i64.const 11132555231232
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          local.get 1
          call 4
          call 5
          drop
          i64.const 2
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 6
          i64.const 4
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              local.get 5
                              call 7
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 0
                              call 6
                              i64.const 32
                              i64.shr_u
                              local.tee 1
                              i64.eqz
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 4
                              call 7
                              local.tee 7
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
                              br_if 12 (;@1;)
                              local.get 1
                              i32.wrap_i64
                              local.set 4
                              local.get 7
                              i64.const 4503840145539076
                              i64.const 12884901892
                              call 8
                              i64.const 32
                              i64.shr_u
                              local.tee 7
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 3 (;@11;) 13 (;@1;)
                              end
                              local.get 4
                              i32.const 3
                              i32.sub
                              i32.const -2
                              i32.lt_u
                              local.get 1
                              i64.const 1
                              i64.eq
                              i32.or
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 4294967300
                              call 7
                              local.set 0
                              local.get 3
                              i64.const 2
                              i64.store offset=40
                              local.get 3
                              i64.const 2
                              i64.store offset=32
                              local.get 3
                              i64.const 2
                              i64.store offset=24
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 4504269642268676
                              local.get 6
                              i64.const 12884901892
                              call 9
                              drop
                              local.get 3
                              i64.load8_u offset=24
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load8_u offset=32
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i32.load8_u offset=40
                              local.tee 4
                              i32.const 14
                              i32.ne
                              local.get 4
                              i32.const 74
                              i32.ne
                              i32.and
                              br_if 12 (;@1;)
                              local.get 5
                              i64.const 4294967296
                              i64.add
                              local.set 5
                              local.get 8
                              i64.const 1
                              i64.sub
                              local.tee 8
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            i64.const 2
                            br 9 (;@3;)
                          end
                          local.get 4
                          i32.const 3
                          i32.sub
                          i32.const -2
                          i32.lt_u
                          local.get 1
                          i64.const 1
                          i64.eq
                          i32.or
                          br_if 10 (;@1;)
                          local.get 0
                          i64.const 4294967300
                          call 7
                          local.set 0
                          local.get 3
                          i64.const 2
                          i64.store offset=8
                          local.get 3
                          i64.const 2
                          i64.store
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          i64.const 4504441440960516
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call 9
                          drop
                          local.get 3
                          i64.load
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          call 6
                          i64.const 32
                          i64.shr_u
                          local.tee 1
                          i64.eqz
                          br_if 10 (;@1;)
                          local.get 0
                          i64.const 4
                          call 7
                          local.tee 2
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
                          br_if 10 (;@1;)
                          local.get 2
                          i64.const 4504011944230916
                          i64.const 8589934596
                          call 8
                          i64.const 32
                          i64.shr_u
                          local.tee 2
                          i64.const 1
                          i64.gt_u
                          br_if 10 (;@1;)
                          local.get 1
                          i32.wrap_i64
                          local.set 4
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.const 3
                        i32.sub
                        i32.const -2
                        i32.lt_u
                        local.get 1
                        i64.const 1
                        i64.eq
                        i32.or
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 4294967300
                        call 7
                        local.set 0
                        local.get 3
                        i64.const 2
                        i64.store offset=16
                        local.get 3
                        i64.const 2
                        i64.store offset=8
                        local.get 3
                        i64.const 2
                        i64.store
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 4504578879913988
                        local.get 3
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 12884901892
                        call 9
                        drop
                        local.get 3
                        i64.load8_u
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=8
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        call 6
                        i64.const 32
                        i64.shr_u
                        local.tee 1
                        i64.eqz
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 4
                        call 7
                        local.tee 2
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
                        br_if 9 (;@1;)
                        local.get 2
                        i64.const 4504011944230916
                        i64.const 8589934596
                        call 8
                        i64.const 32
                        i64.shr_u
                        local.tee 2
                        i64.const 1
                        i64.gt_u
                        br_if 9 (;@1;)
                        local.get 1
                        i32.wrap_i64
                        local.set 4
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.const 3
                      i32.sub
                      i32.const -2
                      i32.lt_u
                      local.get 1
                      i64.const 1
                      i64.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      i64.const 4294967300
                      call 7
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      call 0
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 3
                    i32.sub
                    i32.const -2
                    i32.lt_u
                    local.get 1
                    i64.const 1
                    i64.eq
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 0
                    i64.const 4294967300
                    call 7
                    call 15
                    local.get 3
                    i32.load offset=24
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 3
                i32.sub
                i32.const -2
                i32.lt_u
                local.get 1
                i64.const 1
                i64.eq
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i64.const 4294967300
                call 7
                local.tee 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                call 0
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 4
              i32.const 3
              i32.sub
              i32.const -2
              i32.lt_u
              local.get 1
              i64.const 1
              i64.eq
              i32.or
              br_if 4 (;@1;)
              local.get 3
              i32.const 24
              i32.add
              local.get 0
              i64.const 4294967300
              call 7
              call 15
              local.get 3
              i32.load offset=24
              br_if 4 (;@1;)
            end
            local.get 3
            i64.load offset=16
            local.tee 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 0
          call 0
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          i64.const 8589934595
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504115023446020
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 9
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 11132555231232
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.const 2011556998170721806
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
    local.get 0
    i64.const 2
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;17;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 11
    call 12
    drop
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;18;) (type 2) (result i64)
    i64.const 37366215475204
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00WasmExternalRef\00P\00\10\00\04\00\00\00T\00\10\00\0b\00\00\00ownertagp\00\10\00\05\00\00\00u\00\10\00\03\00\00\00argscontractfn_name\00\88\00\10\00\04\00\00\00\8c\00\10\00\08\00\00\00\94\00\10\00\07\00\00\00executablesalt\00\00\b4\00\10\00\0a\00\00\00\be\00\10\00\04\00\00\00constructor_args\d4\00\10\00\10\00\00\00\b4\00\10\00\0a\00\00\00\be\00\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12UnsupportedContext\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\12\13\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\0a \00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
