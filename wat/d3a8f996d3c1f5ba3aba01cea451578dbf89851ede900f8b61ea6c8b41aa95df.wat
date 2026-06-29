(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i64 i64)))
  (import "i" "6" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 5)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "b" "i" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1049008)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "admin_set_token_uri" (func 63))
  (export "approve" (func 65))
  (export "approve_for_all" (func 66))
  (export "balance" (func 68))
  (export "extend_ttl" (func 69))
  (export "get_approved" (func 70))
  (export "get_royalty" (func 71))
  (export "initialize" (func 72))
  (export "is_approved_for_all" (func 73))
  (export "is_soulbound" (func 74))
  (export "mint" (func 75))
  (export "name" (func 76))
  (export "owner_of" (func 78))
  (export "public_mint" (func 79))
  (export "set_royalty" (func 80))
  (export "set_token_uri" (func 81))
  (export "symbol" (func 82))
  (export "token_uri" (func 83))
  (export "tokens_of" (func 84))
  (export "total_minted" (func 85))
  (export "transfer" (func 86))
  (export "transfer_from" (func 87))
  (export "upgrade" (func 88))
  (export "_" (global 1))
  (export "public_mint_soulbound" (func 79))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 0
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 27
          call 1
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
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;28;) (type 6) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;29;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048584
                                  i32.const 11
                                  call 59
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 60
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048595
                                i32.const 5
                                call 59
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 60
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048600
                              i32.const 8
                              call 59
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 60
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048608
                            i32.const 8
                            call 59
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 60
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048616
                          i32.const 7
                          call 59
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 61
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048623
                        i32.const 9
                        call 59
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 61
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048632
                      i32.const 8
                      call 59
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048640
                    i32.const 8
                    call 59
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048648
                  i32.const 16
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 27
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048664
                i32.const 12
                call 59
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048676
              i32.const 5
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048681
            i32.const 11
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048692
          i32.const 10
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 61
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4504252462399492
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 1
    call 89
  )
  (func (;33;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 31
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
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
  (func (;34;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 89
  )
  (func (;35;) (type 12) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 31
  )
  (func (;36;) (type 8) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;37;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 38
  )
  (func (;38;) (type 13) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;39;) (type 6) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;40;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 16) (param i32 i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;42;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048816
      call 29
      local.tee 1
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 89
  )
  (func (;44;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;45;) (type 6) (param i32)
    i32.const 1048816
    local.get 0
    i64.const 2
    call 41
  )
  (func (;46;) (type 9) (param i64)
    local.get 0
    call 6
    i64.const 2203318222847
    i64.le_u
    if ;; label = @1
      return
    end
    i64.const 21474836483
    call 47
    unreachable
  )
  (func (;47;) (type 9) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;48;) (type 12) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.tee 2
    i64.const 1
    call 31
    if ;; label = @1
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 0
      end
      local.get 1
      i32.const 8
      i32.add
      call 28
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 17) (param i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store offset=16
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    call 37
    local.get 3
    i32.const 11
    i32.store offset=56
    local.get 3
    local.get 0
    i64.store offset=64
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 56
    i32.add
    call 34
    local.get 3
    i32.load offset=40
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load offset=48
      call 7
      local.get 4
      select
      local.tee 6
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 8
      call 8
      local.tee 7
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        call 9
        i64.const 32
        i64.shr_u
        local.get 7
        i64.const 32
        i64.shr_u
        i64.gt_u
        if ;; label = @3
          local.get 6
          local.get 7
          i64.const -4294967292
          i64.and
          call 10
          local.set 6
        end
        local.get 3
        i32.const 11
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        i32.const 56
        i32.add
        local.get 6
        call 36
      end
      local.get 3
      i32.const 11
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.tee 4
      call 34
      local.get 3
      i32.load offset=40
      local.set 5
      local.get 3
      i64.load offset=48
      call 7
      local.get 5
      select
      local.get 8
      call 11
      local.set 6
      local.get 3
      i32.const 11
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 6
      call 36
      local.get 3
      i32.const 7
      i32.store offset=56
      local.get 3
      local.get 2
      i32.store offset=60
      local.get 4
      call 29
      call 50
      local.get 3
      i32.const 9
      i32.store offset=56
      local.get 3
      local.get 0
      i64.store offset=64
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 33
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 4
        local.get 5
        i32.const 1
        i32.sub
        call 40
        local.get 3
        i32.const 9
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 4
        call 28
      end
      local.get 1
      call 51
      local.get 3
      i32.const 16
      i32.add
      call 28
      local.get 3
      i32.const 6
      i32.store offset=56
      local.get 3
      local.get 2
      i32.store offset=60
      local.get 3
      i32.const 56
      i32.add
      local.tee 4
      call 28
      local.get 2
      call 48
      if ;; label = @2
        local.get 3
        i32.const 5
        i32.store offset=56
        local.get 3
        local.get 2
        i32.store offset=60
        local.get 4
        call 28
      end
      local.get 3
      i32.const 11
      i32.store offset=56
      local.get 3
      local.get 0
      i64.store offset=64
      local.get 3
      i32.const 56
      i32.add
      local.tee 2
      call 28
      local.get 3
      i32.const 11
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 2
      call 28
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      i32.const 1048576
      i32.store offset=64
      local.get 2
      call 52
      local.get 3
      local.get 8
      i64.store offset=56
      i32.const 1048864
      i32.const 1
      local.get 2
      i32.const 1
      call 53
      call 12
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;51;) (type 9) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 33
    local.get 1
    i32.load offset=4
    i32.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    local.tee 3
    i32.const 9999
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      call 40
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 2
      call 28
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i32) (result i64)
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
        call 27
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
  (func (;53;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load offset=4
      local.set 3
      call 55
      local.get 3
      i32.le_u
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 19) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 1
    i32.xor
  )
  (func (;57;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;58;) (type 20) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 27
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;60;) (type 8) (param i32 i64)
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
    call 27
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
  (func (;61;) (type 13) (param i32 i64 i64)
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
    call 27
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
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048744
      local.get 0
      call 44
      i32.const 1048768
      local.get 1
      call 44
      i32.const 1048792
      local.get 2
      call 44
      i32.const 0
      call 45
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048744
        call 43
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 13
        drop
        local.get 1
        call 46
        local.get 2
        i32.const 4
        i32.store offset=8
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=12
        local.get 3
        call 35
        if (result i32) ;; label = @3
          local.get 2
          i32.const 6
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 3
          local.get 1
          call 36
          call 64
          i32.const 0
        else
          i32.const 3
        end
        i32.const 3
        i32.shl
        i64.load offset=1048928
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 21)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;65;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 4
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
      local.get 0
      call 13
      drop
      local.get 4
      i32.const 4
      i32.store offset=24
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=28
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 32
      block (result i32) ;; label = @2
        i32.const 3
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 0
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          call 54
          br_if 0 (;@3;)
          i32.const 2
          br 1 (;@2;)
        end
        i32.const 4
        local.get 5
        call 48
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 7
        i32.store offset=24
        local.get 4
        local.get 5
        i32.store offset=28
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        call 29
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 3
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        i32.const 1048728
        i32.const 2
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call 53
        i64.const 1
        call 5
        drop
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        local.get 6
        i64.store offset=24
        local.get 4
        i32.const 1048880
        i32.store offset=32
        local.get 5
        call 52
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        i32.const 1048728
        i32.const 2
        local.get 5
        i32.const 2
        call 53
        call 12
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048928
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      block ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 40
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 29
        call 50
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.const 1048912
      i32.const 15
      call 67
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 4
      local.get 0
      call 58
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 1048896
      i32.const 2
      local.get 4
      i32.const 2
      call 53
      call 12
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 14) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 33
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      local.set 4
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 2
      call 35
      if ;; label = @2
        local.get 1
        i32.const 9
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 28
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 4
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    call 64
    i64.const 2
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 4
        i32.store offset=24
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.store offset=28
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        call 32
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 2
        i32.store offset=28
        local.get 1
        local.get 3
        call 30
        local.get 1
        i32.load
        if (result i64) ;; label = @3
          local.get 1
          i32.load offset=16
          local.set 2
          i64.const 2
          local.get 1
          i64.load offset=8
          call 55
          local.get 2
          i32.gt_u
          select
        else
          i64.const 2
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.set 4
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 12
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 33
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        local.get 2
        call 28
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048744
        call 29
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 1048744
        local.get 0
        call 44
        i32.const 1048768
        local.get 1
        call 44
        i32.const 1048792
        local.get 2
        call 44
        i32.const 0
        call 45
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 54
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
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
    call 48
    i64.extend_i32_u
  )
  (func (;75;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 12
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 11
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 13
        drop
        local.get 11
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 13
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    call 46
    local.get 8
    i32.const 56
    i32.add
    local.tee 10
    i32.const 1048768
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=56
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=64
              local.set 14
              local.get 10
              i32.const 1048792
              call 43
              local.get 8
              i32.load offset=56
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=64
              i64.const 50000000
              local.set 5
              i64.const 100000000
              i64.const 70000000
              local.get 12
              i32.const 1
              i32.and
              local.tee 10
              select
              i64.const 70000000
              i64.const 50000000
              local.get 10
              select
              local.get 9
              i32.const 1
              i32.and
              select
              local.tee 4
              i64.const 30000000
              i64.add
              local.tee 16
              local.get 4
              local.get 11
              i32.const 1
              i32.and
              local.tee 9
              select
              local.set 3
              local.get 4
              local.get 16
              i64.gt_u
              i64.extend_i32_u
              i64.const 0
              local.get 9
              select
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 2 (;@7;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 6
                    i64.const 12884901888
                    i64.lt_u
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  i64.const 100000000
                  local.set 5
                end
                local.get 4
                local.get 3
                local.get 5
                i64.add
                local.tee 3
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 4
              end
              local.get 7
              i64.const 2151778615295
              i64.gt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 14
              local.get 3
              local.get 3
              i64.const 50000000
              i64.add
              local.tee 0
              local.get 7
              i64.const 4294967296
              i64.lt_u
              local.tee 9
              select
              local.get 4
              local.get 4
              local.get 0
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.get 9
              select
              call 26
              local.get 8
              call 42
              local.get 8
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.load offset=4
              i32.const 1
              i32.add
              local.tee 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 4
              i32.store offset=8
              local.get 8
              local.get 9
              i32.store offset=12
              local.get 8
              i32.const 8
              i32.add
              local.get 1
              call 37
              local.get 8
              i32.const 6
              i32.store offset=32
              local.get 8
              local.get 9
              i32.store offset=36
              local.get 8
              i32.const 32
              i32.add
              local.get 2
              call 36
              local.get 11
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 8
        i32.const 5
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 8
        i32.const 56
        i32.add
        call 39
      end
      local.get 12
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 8
        i32.const 10
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 8
        i32.const 56
        i32.add
        call 39
      end
      local.get 7
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 8
        i32.const 12
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 8
        i32.const 56
        i32.add
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
      end
      local.get 8
      i32.const 11
      i32.store offset=56
      local.get 8
      local.get 1
      i64.store offset=64
      local.get 8
      i32.const 80
      i32.add
      local.get 8
      i32.const 56
      i32.add
      local.tee 10
      call 34
      local.get 8
      i32.load offset=80
      local.set 13
      local.get 8
      i64.load offset=88
      call 7
      local.get 13
      select
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      call 11
      local.set 2
      local.get 8
      i32.const 11
      i32.store offset=56
      local.get 8
      local.get 1
      i64.store offset=64
      local.get 10
      local.get 2
      call 36
      local.get 1
      call 51
      local.get 9
      call 45
      call 64
      local.get 8
      i32.const 8
      i32.add
      call 28
      local.get 8
      i32.const 32
      i32.add
      call 28
      local.get 11
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 8
        i32.const 5
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 10
        call 28
      end
      local.get 12
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 8
        i32.const 10
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 8
        i32.const 56
        i32.add
        call 28
      end
      local.get 7
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 8
        i32.const 12
        i32.store offset=56
        local.get 8
        local.get 9
        i32.store offset=60
        local.get 8
        i32.const 56
        i32.add
        call 28
      end
      local.get 8
      i32.const 11
      i32.store offset=56
      local.get 8
      local.get 1
      i64.store offset=64
      local.get 8
      i32.const 56
      i32.add
      local.tee 9
      call 28
      i32.const 1048872
      local.get 1
      call 58
      local.get 8
      local.get 0
      i64.store offset=56
      i32.const 1048864
      i32.const 1
      local.get 9
      i32.const 1
      call 53
      call 12
      drop
      local.get 8
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (result i64)
    i32.const 1048840
    i32.const 11
    call 77
  )
  (func (;77;) (type 10) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 4
        i32.store offset=8
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 32
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.get 2
        call 28
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 13
          drop
          local.get 2
          i64.const 2151778615295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 4
          i32.store
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=4
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          call 32
          block (result i32) ;; label = @4
            i32.const 3
            local.get 3
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 2
            local.get 3
            i64.load offset=56
            local.get 0
            call 56
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 1048768
            call 43
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            i32.const 1048792
            call 43
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.get 0
            local.get 1
            i64.const 50000000
            i64.const 0
            call 26
            block ;; label = @5
              local.get 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 3
                i32.const 12
                i32.store offset=24
                local.get 3
                local.get 4
                i32.store offset=28
                local.get 3
                i32.const 24
                i32.add
                local.tee 4
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 40
                local.get 4
                call 28
                br 1 (;@5;)
              end
              local.get 3
              i32.const 12
              i32.store
              local.get 3
              local.get 4
              i32.store offset=4
              local.get 3
              call 29
              call 50
            end
            i32.const 0
          end
          i32.const 3
          i32.shl
          i64.load offset=1048928
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 2
      call 46
      local.get 3
      i32.const 4
      i32.store offset=8
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=12
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      call 32
      block (result i32) ;; label = @2
        i32.const 3
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 2
        local.get 3
        i64.load offset=40
        local.get 0
        call 56
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 4
        call 48
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 6
        i32.store offset=8
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 5
        local.get 2
        call 36
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048928
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    i32.const 1048851
    i32.const 4
    call 77
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            call 32
            local.get 1
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.store offset=28
            local.get 1
            i32.const 6
            i32.store offset=24
            local.get 1
            i32.const 24
            i32.add
            call 29
            local.tee 0
            i64.const 1
            call 31
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            call 3
            local.tee 0
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    call 28
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 11
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 34
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 1
      i64.load offset=40
      call 7
      local.get 3
      select
      local.tee 4
      call 9
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 28
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 3
      i32.const 4
      i32.store offset=8
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=12
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 32
      block (result i32) ;; label = @2
        i32.const 3
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 2
        local.get 3
        i64.load offset=40
        local.get 0
        call 56
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 4
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 1
        local.get 4
        call 49
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048928
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          if ;; label = @4
            local.get 0
            call 13
            drop
            local.get 4
            i32.const 4
            i32.store offset=24
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            call 32
            i32.const 3
            local.set 5
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.get 1
            call 56
            if ;; label = @5
              i32.const 2
              local.set 5
              br 4 (;@1;)
            end
            local.get 6
            call 48
            if ;; label = @5
              i32.const 4
              local.set 5
              br 4 (;@1;)
            end
            i32.const 7
            local.set 5
            local.get 4
            i32.const 7
            i32.store offset=24
            local.get 4
            local.get 6
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            call 30
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=16
            local.set 7
            local.get 4
            i64.load offset=8
            local.get 0
            call 57
            i32.eqz
            br_if 1 (;@3;)
            call 55
            local.get 7
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 0
        call 54
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 6
      call 49
      i32.const 0
      local.set 5
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048928
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048744
        call 43
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 13
        drop
        local.get 0
        call 15
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 23) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 4
      local.get 3
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00TotalMintedAdminTreasuryXldTokenOwnerOfSoulboundTokenUriApprovalOperatorApprovalOwnerBalanceIsPfpOwnerTokensRoyaltyBpsapprovedlive_until_ledger\00~\00\10\00\08\00\00\00\86\00\10\00\11\00\00\00\01")
  (data (;1;) (i32.const 1048768) "\02")
  (data (;2;) (i32.const 1048792) "\03")
  (data (;3;) (i32.const 1048840) "Stellar PFPSPFPtoken_id\00\17\01\10\00\08\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00operator\86\00\10\00\11\00\00\008\01\10\00\08\00\00\00approve_for_all\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\07OwnerOf\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cOwnerBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05IsPfp\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aRoyaltyBps\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08PfpError\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eTokenSoulbound\00\00\00\00\00\04\00\00\00\00\00\00\00\0aUriTooLong\00\00\00\00\00\05\00\00\00\00\00\00\00\15SoulboundUriImmutable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\07\00\00\00\00\00\00\00\0fApprovalExpired\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\01\00\00\00'SEP-0050 approval info stored per token\00\00\00\00\00\00\00\00\0cApprovalInfo\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\05\00\00\00HSEP-0050: Mint event\0aTopics: [\22mint\22, to: Address]\0aData: [token_id: u32]\00\00\00\00\00\00\00\0cNftMintEvent\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00|SEP-0050: Approve event\0aTopics: [\22approve\22, owner: Address, token_id: u32]\0aData: [approved: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\0fNftApproveEvent\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\08\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\06is_pfp\00\00\00\00\00\01\00\00\00\00\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\06is_gif\00\00\00\00\00\01\00\00\00\00\00\00\00\09size_tier\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\10Collection name.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00_SEP-0050: Transfer event\0aTopics: [\22transfer\22, from: Address, to: Address]\0aData: [token_id: u32]\00\00\00\00\00\00\00\00\10NftTransferEvent\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12Collection symbol.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00}Grants `approved` permission to transfer `token_id`.\0aOnly owner or operator can approve. Soulbound tokens cannot be approved.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00.Returns the number of tokens owned by `owner`.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00(Upgrades the contract WASM (admin only).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00KReturns the owner of `token_id`. Panics if token does not exist (per spec).\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Transfers `token_id` from `from` to `to` (owner-initiated).\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00JReturns the URI for `token_id`. Panics if token does not exist (per spec).\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\8eReturns all token IDs owned by `owner` (SEP-0050 enumeration extension).\0aSingle-call replacement for the O(n) owner_of() loop in the frontend.\00\00\00\00\00\09tokens_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\05\00\00\00}SEP-0050: Approve-for-all event\0aTopics: [\22approve_for_all\22, owner: Address]\0aData: [operator: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\00\15NftApproveForAllEvent\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00:Extend TTL for instance storage (public, anyone can call).\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vInitializes the contract with admin, treasury, and XLD token address.\0aLegacy fallback \e2\80\94 guarded for single-call use.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_royalty\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bpublic_mint\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bset_royalty\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00gReturns the approved address for `token_id`, if not expired.\0aPanics if token does not exist (per spec).\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00(Returns whether `token_id` is soulbound.\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00*Returns the total number of minted tokens.\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IUpdates the URI for `token_id`. Owner-only. Blocked for soulbound tokens.\00\00\00\00\00\00\0dset_token_uri\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00@Transfers `token_id` from `from` to `to` via approved `spender`.\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00jGrants or revokes `operator` as operator for all tokens of `owner`.\0aSet `live_until_ledger = 0` to revoke.\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00zAdmin-only: Set token URI for any token. Bypasses owner check.\0aUsed for metadata format migrations and compliance actions.\00\00\00\00\00\13admin_set_token_uri\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00AReturns whether `operator` is approved for all tokens of `owner`.\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15public_mint_soulbound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
