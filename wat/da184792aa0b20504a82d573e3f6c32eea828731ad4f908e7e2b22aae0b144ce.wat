(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i64 i32) (result i32)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 0)))
  (import "b" "k" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "l" "0" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "x" "5" (func (;16;) (type 3)))
  (import "l" "2" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 0)))
  (import "b" "i" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048984)
  (global (;2;) i32 i32.const 1048984)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "approve" (func 57))
  (export "approve_for_all" (func 58))
  (export "balance" (func 60))
  (export "extend_ttl" (func 61))
  (export "get_approved" (func 62))
  (export "initialize" (func 64))
  (export "is_approved_for_all" (func 65))
  (export "is_soulbound" (func 66))
  (export "name" (func 67))
  (export "owner_of" (func 69))
  (export "public_mint" (func 70))
  (export "public_mint_soulbound" (func 71))
  (export "set_token_uri" (func 72))
  (export "symbol" (func 73))
  (export "token_uri" (func 74))
  (export "total_minted" (func 75))
  (export "transfer" (func 76))
  (export "transfer_from" (func 77))
  (export "upgrade" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 3
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 21
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 22
    unreachable
  )
  (func (;21;) (type 6) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;22;) (type 7)
    call 79
    unreachable
  )
  (func (;23;) (type 8) (param i32)
    local.get 0
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;24;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
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
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048584
                            i32.const 11
                            call 54
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 55
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048595
                          i32.const 5
                          call 54
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048600
                        i32.const 8
                        call 54
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048608
                      i32.const 8
                      call 54
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048616
                    i32.const 7
                    call 54
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048623
                  i32.const 9
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 56
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048632
                i32.const 8
                call 54
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048640
              i32.const 8
              call 54
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048648
            i32.const 16
            call 54
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 21
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048664
          i32.const 12
          call 54
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 56
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 4
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048704
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
        i64.const 8589934596
        call 3
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 24
          local.tee 2
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
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
        local.set 1
      end
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
  (func (;29;) (type 12) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;30;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 31
  )
  (func (;31;) (type 13) (param i32 i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    drop
  )
  (func (;32;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 33
  )
  (func (;33;) (type 14) (param i32 i64 i64)
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;34;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048792
          call 24
          local.tee 1
          i64.const 2
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 2
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32)
    i32.const 1048792
    local.get 0
    i64.const 2
    call 31
  )
  (func (;37;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;38;) (type 15) (param i64)
    block ;; label = @1
      local.get 0
      call 5
      i64.const 2203318222847
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 21474836483
    call 39
    unreachable
  )
  (func (;39;) (type 15) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;40;) (type 16) (param i32) (result i32)
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
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 24
      local.tee 2
      i64.const 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 2
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
      call 23
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 17) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 4
        i32.store offset=8
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 32
        local.get 3
        i32.const 6
        i32.store offset=32
        local.get 3
        local.get 4
        i32.store offset=36
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 29
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 5
            i32.store offset=56
            local.get 3
            local.get 4
            i32.store offset=60
            local.get 3
            i32.const 56
            i32.add
            call 24
            i64.const 1
            i64.const 1
            call 4
            drop
            local.get 0
            call 42
            local.get 4
            call 36
            call 43
            local.get 3
            i32.const 8
            i32.add
            call 23
            local.get 3
            i32.const 32
            i32.add
            call 23
            local.get 3
            i32.const 5
            i32.store offset=56
            local.get 3
            local.get 4
            i32.store offset=60
            local.get 3
            i32.const 56
            i32.add
            call 23
            br 1 (;@3;)
          end
          local.get 0
          call 42
          local.get 4
          call 36
          call 43
          local.get 3
          i32.const 8
          i32.add
          call 23
          local.get 3
          i32.const 32
          i32.add
          call 23
        end
        i32.const 1048848
        local.get 0
        call 44
        local.set 0
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 0
        i32.const 1048840
        i32.const 1
        local.get 3
        i32.const 56
        i32.add
        i32.const 1
        call 45
        call 6
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        return
      end
      call 46
      unreachable
    end
    call 22
    unreachable
  )
  (func (;42;) (type 15) (param i64)
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
    call 28
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 9
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 0
      local.get 3
      i32.const 1
      i32.and
      select
      local.tee 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 1
      i32.add
      call 30
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      call 23
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 22
    unreachable
  )
  (func (;43;) (type 7)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;44;) (type 18) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 21
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 19) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 18
  )
  (func (;46;) (type 7)
    call 22
    unreachable
  )
  (func (;47;) (type 20) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    call 32
    local.get 3
    i32.const 7
    i32.store offset=40
    local.get 3
    local.get 2
    i32.store offset=44
    local.get 3
    i32.const 40
    i32.add
    call 24
    call 48
    local.get 3
    i32.const 9
    i32.store offset=40
    local.get 3
    local.get 0
    i64.store offset=48
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 28
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.store offset=40
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.get 4
      i32.const -1
      i32.add
      call 30
      local.get 3
      i32.const 9
      i32.store offset=40
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      call 23
    end
    local.get 1
    call 42
    local.get 3
    i32.const 16
    i32.add
    call 23
    local.get 3
    i32.const 6
    i32.store offset=40
    local.get 3
    local.get 2
    i32.store offset=44
    local.get 3
    i32.const 40
    i32.add
    call 23
    block ;; label = @1
      local.get 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 5
      i32.store offset=40
      local.get 3
      local.get 2
      i32.store offset=44
      local.get 3
      i32.const 40
      i32.add
      call 23
    end
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    i32.const 1048576
    i32.store offset=48
    local.get 3
    i32.const 40
    i32.add
    call 49
    local.set 1
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 1048840
    i32.const 1
    local.get 3
    i32.const 40
    i32.add
    i32.const 1
    call 45
    call 6
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 17
    drop
  )
  (func (;49;) (type 9) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 21
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 11) (param i64 i64) (result i32)
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
    call 28
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.set 3
      call 51
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
  (func (;51;) (type 21) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;54;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;55;) (type 12) (param i32 i64)
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
    call 21
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
  (func (;56;) (type 14) (param i32 i64 i64)
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
    call 21
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
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
      call 25
      i32.const 3
      local.set 6
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 7
          local.get 0
          call 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 0
          call 50
          br_if 0 (;@3;)
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 7
        i32.store offset=24
        local.get 4
        local.get 5
        i32.store offset=28
        local.get 4
        i32.const 24
        i32.add
        call 24
        local.set 0
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 3
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 1048704
        i32.const 2
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call 45
        i64.const 1
        call 4
        drop
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        i32.const 1048856
        i32.store offset=32
        local.get 4
        i32.const 24
        i32.add
        call 49
        local.set 0
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 0
        i32.const 1048704
        i32.const 2
        local.get 4
        i32.const 24
        i32.add
        i32.const 2
        call 45
        call 6
        drop
        i32.const 0
        local.set 6
      end
      local.get 6
      i32.const 3
      i32.shl
      i64.load offset=1048904
      local.set 0
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64 i64) (result i64)
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
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
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
          call 30
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
        call 24
        call 48
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 1048888
      i32.const 15
      call 59
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 44
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 0
      i32.const 1048872
      i32.const 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call 45
      call 6
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
  (func (;59;) (type 22) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;60;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 28
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load
      local.set 3
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 24
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 9
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        call 23
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (result i64)
    call 43
    i64.const 2
  )
  (func (;62;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
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
        call 25
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
        local.get 1
        i32.const 24
        i32.add
        call 27
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=16
          local.set 2
          i64.const 2
          local.get 1
          i64.load offset=8
          call 51
          local.get 2
          i32.gt_u
          select
          local.set 0
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 25
    call 63
    unreachable
  )
  (func (;63;) (type 8) (param i32)
    call 79
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048720
        call 24
        i64.const 2
        call 26
        br_if 1 (;@1;)
        i32.const 1048720
        local.get 0
        call 37
        i32.const 1048744
        local.get 1
        call 37
        i32.const 1048768
        local.get 2
        call 37
        i32.const 0
        call 36
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 50
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
    i64.extend_i32_u
  )
  (func (;67;) (type 4) (result i64)
    i32.const 1048816
    i32.const 11
    call 68
  )
  (func (;68;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;69;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
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
        call 25
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 23
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 25
    call 63
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 1
        call 38
        local.get 2
        i32.const 1048744
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i32.const 1048768
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 0
        local.get 3
        i64.const 10000000
        i64.const 0
        call 20
        local.get 0
        local.get 1
        i32.const 0
        call 41
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 46
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 1
        call 38
        local.get 2
        i32.const 1048744
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i32.const 1048768
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 0
        local.get 3
        i64.const 20000000
        i64.const 0
        call 20
        local.get 0
        local.get 1
        i32.const 1
        call 41
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 46
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 2
      call 38
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
      call 25
      i32.const 3
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.get 0
          call 52
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 6
        i32.store offset=8
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 29
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048904
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (result i64)
    i32.const 1048827
    i32.const 4
    call 68
  )
  (func (;74;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
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
            call 25
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
            call 24
            local.tee 0
            i64.const 1
            call 26
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            call 2
            local.tee 0
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 25
        call 63
        unreachable
      end
      i32.const 22
      call 63
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    call 23
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
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
  (func (;76;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      local.get 0
      call 7
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
      call 25
      i32.const 3
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.get 0
          call 52
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 4
        call 47
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048904
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 4
            i32.const 4
            i32.store offset=24
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            call 25
            i32.const 3
            local.set 6
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 4
              i64.load offset=8
              local.get 1
              call 52
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 5
              call 40
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 6
              br 4 (;@1;)
            end
            i32.const 7
            local.set 6
            local.get 4
            i32.const 7
            i32.store offset=24
            local.get 4
            local.get 5
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            call 27
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
            call 53
            i32.eqz
            br_if 1 (;@3;)
            call 51
            local.get 7
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 0
        call 50
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 5
      call 47
      i32.const 0
      local.set 6
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1048904
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 3) (param i64) (result i64)
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
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048720
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 9
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
    call 46
    unreachable
  )
  (func (;79;) (type 7)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00TotalMintedAdminTreasuryXldTokenOwnerOfSoulboundTokenUriApprovalOperatorApprovalOwnerBalanceapprovedlive_until_ledger\00\00\00d\00\10\00\08\00\00\00l\00\10\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Stellar PFPSPFPtoken_id\00\ff\00\10\00\08\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00operatorl\00\10\00\11\00\00\00 \01\10\00\08\00\00\00approve_for_all\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\07OwnerOf\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cOwnerBalance\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08PfpError\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eTokenSoulbound\00\00\00\00\00\04\00\00\00\00\00\00\00\0aUriTooLong\00\00\00\00\00\05\00\00\00\00\00\00\00\15SoulboundUriImmutable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\07\00\00\00\00\00\00\00\0fApprovalExpired\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\01\00\00\00'SEP-0050 approval info stored per token\00\00\00\00\00\00\00\00\0cApprovalInfo\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\05\00\00\00HSEP-0050: Mint event\0aTopics: [\22mint\22, to: Address]\0aData: [token_id: u32]\00\00\00\00\00\00\00\0cNftMintEvent\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00|SEP-0050: Approve event\0aTopics: [\22approve\22, owner: Address, token_id: u32]\0aData: [approved: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\0fNftApproveEvent\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10Collection name.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00_SEP-0050: Transfer event\0aTopics: [\22transfer\22, from: Address, to: Address]\0aData: [token_id: u32]\00\00\00\00\00\00\00\00\10NftTransferEvent\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12Collection symbol.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00}Grants `approved` permission to transfer `token_id`.\0aOnly owner or operator can approve. Soulbound tokens cannot be approved.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00.Returns the number of tokens owned by `owner`.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00(Upgrades the contract WASM (admin only).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00KReturns the owner of `token_id`. Panics if token does not exist (per spec).\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Transfers `token_id` from `from` to `to` (owner-initiated).\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00JReturns the URI for `token_id`. Panics if token does not exist (per spec).\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00}SEP-0050: Approve-for-all event\0aTopics: [\22approve_for_all\22, owner: Address]\0aData: [operator: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\00\15NftApproveForAllEvent\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00:Extend TTL for instance storage (public, anyone can call).\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00EInitializes the contract with admin, treasury, and XLD token address.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00^Mints a transferable Stellar PFP NFT.\0aCharges 1 XLD (10,000,000 stroops). URI stored on-chain.\00\00\00\00\00\0bpublic_mint\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00gReturns the approved address for `token_id`, if not expired.\0aPanics if token does not exist (per spec).\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00(Returns whether `token_id` is soulbound.\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00*Returns the total number of minted tokens.\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00IUpdates the URI for `token_id`. Owner-only. Blocked for soulbound tokens.\00\00\00\00\00\00\0dset_token_uri\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00@Transfers `token_id` from `from` to `to` via approved `spender`.\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00jGrants or revokes `operator` as operator for all tokens of `owner`.\0aSet `live_until_ledger = 0` to revoke.\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08PfpError\00\00\00\00\00\00\00AReturns whether `operator` is approved for all tokens of `owner`.\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00sMints a soulbound (non-transferable) Stellar PFP NFT.\0aCharges 2 XLD (20,000,000 stroops). URI is immutable forever.\00\00\00\00\15public_mint_soulbound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
