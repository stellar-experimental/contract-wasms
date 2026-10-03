(module $atomic_curator_ops.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func))
  (import "a" "0" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest7address12require_auth (;0;) (type 0)))
  (import "d" "_" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest4call4call (;1;) (type 1)))
  (import "v" "g" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;2;) (type 2)))
  (import "i" "6" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int20obj_from_i128_pieces (;3;) (type 2)))
  (import "b" "j" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;4;) (type 2)))
  (import "i" "8" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;5;) (type 0)))
  (import "i" "7" (func $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;6;) (type 0)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048613)
  (export "memory" (memory 0))
  (export "atomic_supply" (func $atomic_supply))
  (export "_" (global 1))
  (func $atomic_supply (;7;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call $_RNvXsb_NtCs3bGfwoGFA6t_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsaEcBN84J095_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call $_RNvXsb_NtCs3bGfwoGFA6t_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsaEcBN84J095_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 0
      call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest7address12require_auth
      drop
      i32.const 1048576
      i32.const 8
      call $_RNvMs8_NtCsaEcBN84J095_11soroban_sdk6symbolNtB5_6Symbol3new
      local.set 3
      i32.const 1048584
      i32.const 8
      call $_RNvMs8_NtCsaEcBN84J095_11soroban_sdk6symbolNtB5_6Symbol3new
      local.set 9
      local.get 5
      local.get 7
      local.get 6
      call $_RNvXs_NtCsaEcBN84J095_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3val3ValE8into_valB6_
      i64.store offset=56
      local.get 5
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 6
      i64.store offset=48
      local.get 5
      local.get 9
      i64.store offset=40
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 10
              i32.add
              local.get 5
              i32.const 40
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 5
          i32.const 3
          call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.store offset=48
          local.get 5
          local.get 0
          i64.store offset=40
          i32.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 10
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 5
              local.get 1
              local.get 3
              local.get 5
              i32.const 2
              call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
              call $_RINvMs5_NtCsaEcBN84J095_11soroban_sdk3envNtB6_3Env15invoke_contractnEB8_
              local.get 5
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store
              local.get 5
              i32.const 1
              call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.set 2
              i32.const 1048592
              i32.const 15
              call $_RNvMs8_NtCsaEcBN84J095_11soroban_sdk6symbolNtB5_6Symbol3new
              local.set 7
              local.get 5
              local.get 2
              i64.store offset=48
              local.get 5
              local.get 0
              i64.store offset=40
              i32.const 0
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 10
                      i32.add
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 1
                  local.get 7
                  local.get 5
                  i32.const 2
                  call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  call $_RINvMs5_NtCsaEcBN84J095_11soroban_sdk3envNtB6_3Env15invoke_contractnEB8_
                  i32.const 1048607
                  i32.const 6
                  call $_RNvMs8_NtCsaEcBN84J095_11soroban_sdk6symbolNtB5_6Symbol3new
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  call $_RNvXs_NtCsaEcBN84J095_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3val3ValE8into_valB6_
                  i64.store offset=56
                  local.get 5
                  local.get 6
                  i64.store offset=48
                  local.get 5
                  local.get 2
                  i64.store offset=40
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 10
                          i32.add
                          local.get 5
                          i32.const 40
                          i32.add
                          local.get 10
                          i32.add
                          i64.load
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      local.get 5
                      i32.const 3
                      call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
                      i64.store offset=48
                      local.get 5
                      local.get 0
                      i64.store offset=40
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 10
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 10
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 10
                              i32.add
                              local.get 5
                              i32.const 40
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 1
                          local.get 3
                          local.get 5
                          i32.const 2
                          call $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice
                          call $_RINvMs5_NtCsaEcBN84J095_11soroban_sdk3envNtB6_3Env15invoke_contractnEB8_
                          local.get 5
                          i64.load
                          local.get 5
                          i64.load offset=8
                          call $_RNvXs_NtCsaEcBN84J095_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3val3ValE8into_valB6_
                          local.set 0
                          local.get 5
                          i32.const 64
                          i32.add
                          global.set $__stack_pointer
                          local.get 0
                          return
                        end
                        local.get 5
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
                    local.get 5
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        local.get 5
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func $_RNvXsb_NtCs3bGfwoGFA6t_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsaEcBN84J095_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_ (;8;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int16obj_to_i128_hi64
          local.set 3
          local.get 1
          call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int16obj_to_i128_lo64
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func $_RNvMs8_NtCsaEcBN84J095_11soroban_sdk6symbolNtB5_6Symbol3new (;9;) (type 5) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
    call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs_NtCsaEcBN84J095_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3val3ValE8into_valB6_ (;10;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs6_NtCsaEcBN84J095_11soroban_sdk3envNtB5_3EnvNtNtCs3bGfwoGFA6t_18soroban_env_common3env7EnvBase18vec_new_from_slice (;11;) (type 5) (param i32 i32) (result i64)
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
    call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RINvMs5_NtCsaEcBN84J095_11soroban_sdk3envNtB6_3Env15invoke_contractnEB8_ (;12;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCshsUSK5Xlcdi_17soroban_env_guest5guest4call4call
    call $_RNvXsb_NtCs3bGfwoGFA6t_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsaEcBN84J095_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call $_RNvNtCs687yYwJdXB4_4core6result13unwrap_failed
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtCs687yYwJdXB4_4core9panicking9panic_fmt (;13;) (type 7)
    unreachable
  )
  (func $_RNvNtCs687yYwJdXB4_4core6result13unwrap_failed (;14;) (type 7)
    call $_RNvNtCs687yYwJdXB4_4core9panicking9panic_fmt
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "allocateWithdrawrefresh_marketsSupply")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\ccwithdraw(epsilon) -> refresh(markets) -> supply(amount), all inside a\0asingle invocation on `proxy`. `caller` must carry real authorization\0a(tx source / recorded auth) \e2\80\94 this contract adds no privileges.\00\00\00\0datomic_supply\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\04\00\00\00\00\00\00\00\07epsilon\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.0 (2d8144b78 2026-07-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
