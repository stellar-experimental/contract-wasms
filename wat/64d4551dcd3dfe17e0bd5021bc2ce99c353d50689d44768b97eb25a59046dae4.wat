(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i32 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "l" "7" (func (;10;) (type 6)))
  (import "x" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 2)))
  (import "m" "9" (func (;23;) (type 5)))
  (import "m" "a" (func (;24;) (type 6)))
  (import "b" "3" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049044)
  (global (;2;) i32 i32.const 1049256)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "accept_ownership" (func 51))
  (export "block_height" (func 57))
  (export "collateral_balance" (func 58))
  (export "collect_fees" (func 60))
  (export "deposit" (func 62))
  (export "fees" (func 63))
  (export "latest_block_hash" (func 64))
  (export "owner" (func 65))
  (export "recover" (func 67))
  (export "renounce_ownership" (func 68))
  (export "rollup" (func 69))
  (export "total_withdrawable" (func 71))
  (export "transfer_ownership" (func 72))
  (export "upgrade" (func 73))
  (export "withdraw" (func 74))
  (export "withdrawal_allowances" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
          call 28
          call 0
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 32
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048636
                    i32.const 15
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048651
                  i32.const 11
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048662
                i32.const 15
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048677
              i32.const 20
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 28
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048697
            i32.const 4
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048701
          i32.const 17
          call 43
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 44
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
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;33;) (type 7) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    local.get 3
    call 27
    local.get 4
    call 2
    drop
  )
  (func (;34;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 30
      local.tee 2
      i64.const 2
      call 31
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 35
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;36;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
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
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 32
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;39;) (type 4) (param i32)
    i64.const 1
    i64.const 0
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 30
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;42;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 30
      local.tee 0
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;44;) (type 3) (param i32 i64)
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
    call 28
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
  (func (;45;) (type 13) (param i32) (result i64)
    (local i64)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 2
    local.set 1
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
                                          block ;; label = @20
                                            local.get 0
                                            br_table 19 (;@1;) 18 (;@2;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 1 (;@19;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 61
                                            i32.sub
                                            br_table 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 51
                                            i32.sub
                                            br_table 12 (;@8;) 13 (;@7;) 0 (;@20;)
                                          end
                                          local.get 0
                                          i32.const 31
                                          i32.eq
                                          br_if 10 (;@9;)
                                          local.get 0
                                          i32.const 41
                                          i32.ne
                                          br_if 16 (;@3;)
                                          i64.const 176093659139
                                          return
                                        end
                                        unreachable
                                      end
                                      i64.const 47244640259
                                      return
                                    end
                                    i64.const 51539607555
                                    return
                                  end
                                  i64.const 55834574851
                                  return
                                end
                                i64.const 64424509443
                                return
                              end
                              i64.const 68719476739
                              return
                            end
                            i64.const 73014444035
                            return
                          end
                          i64.const 77309411331
                          return
                        end
                        i64.const 81604378627
                        return
                      end
                      i64.const 85899345923
                      return
                    end
                    i64.const 133143986179
                    return
                  end
                  i64.const 219043332099
                  return
                end
                i64.const 223338299395
                return
              end
              i64.const 261993005059
              return
            end
            i64.const 266287972355
            return
          end
          i64.const 270582939651
          return
        end
        i64.const 304942678019
        return
      end
      i64.const 4294967299
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 1
          call 4
          call 47
          br_if 1 (;@2;)
          i32.const 0
          call 48
          i64.const 2
          call 31
          br_if 2 (;@1;)
          i32.const 0
          call 48
          local.get 1
          i64.const 2
          call 2
          drop
          call 49
          call 40
          i64.const 2
          local.get 1
          call 30
          local.get 0
          i64.const 2
          call 2
          drop
          i64.const 4
          i64.const 0
          i64.const 0
          call 38
          i64.const 5
          i64.const 0
          i64.const 0
          call 38
          i32.const 0
          call 39
          call 41
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 270582939651
      call 50
      unreachable
    end
    i32.const 1049044
    i32.load8_u
    drop
    i64.const 9028021256195
    call 50
    unreachable
  )
  (func (;47;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;48;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049145
        i32.const 12
        call 43
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049140
      i32.const 5
      call 43
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 44
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
  (func (;49;) (type 1) (result i64)
    i64.const 4503719886454788
    i64.const 137438953476
    call 25
  )
  (func (;50;) (type 10) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;51;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 52
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 53
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 48
        i64.const 0
        call 6
        drop
        i32.const 0
        call 48
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049086
        i32.load8_u
        drop
        i32.const 1049228
        i32.const 28
        call 54
        call 55
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049220
        i32.const 1
        local.get 1
        i32.const 1
        call 56
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049072
      i32.load8_u
      drop
      i64.const 9448928051203
      call 50
      unreachable
    end
    i32.const 1049072
    i32.load8_u
    drop
    i64.const 9461812953091
    call 50
    unreachable
  )
  (func (;52;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 48
      local.tee 1
      i64.const 0
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049124
        local.get 3
        call 70
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 11) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;55;) (type 2) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;57;) (type 1) (result i64)
    call 42
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    call 4
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 17) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 0
    call 32
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 61
        drop
        call 41
        local.get 1
        i64.const 4
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 41
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i64.const 4
          i64.const 0
          i64.const 0
          call 38
          local.get 1
          i64.const 5
          call 37
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          i32.const 71
          local.get 1
          i64.load offset=24
          local.tee 4
          local.get 2
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 1
          i64.load offset=16
          local.tee 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          i64.const 5
          local.get 5
          local.get 3
          i64.sub
          local.get 6
          call 38
          local.get 1
          call 36
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 4
          local.get 0
          local.get 3
          local.get 2
          call 26
          i32.const 1049024
          i32.const 20
          call 54
          call 55
          local.get 3
          local.get 2
          call 27
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049008
          i32.const 2
          local.get 1
          i32.const 2
          call 56
          call 7
          drop
          i32.const 0
        end
        call 45
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049044
    i32.load8_u
    drop
    i64.const 9019431321603
    call 50
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 32
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 5
        drop
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if (result i32) ;; label = @3
          i32.const 1
        else
          call 41
          local.get 2
          call 36
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 4
          local.get 3
          local.get 1
          call 26
          i32.const 1048772
          i32.const 13
          call 54
          call 55
          local.get 3
          local.get 1
          call 27
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          i32.const 1048756
          i32.const 2
          local.get 2
          i32.const 2
          call 56
          call 7
          drop
          i32.const 0
        end
        call 45
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
  (func (;63;) (type 1) (result i64)
    i64.const 4
    call 77
  )
  (func (;64;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
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
  (func (;66;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 48
      local.tee 1
      i64.const 2
      call 31
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
  (func (;67;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 32
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 61
        drop
        local.get 3
        call 36
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 51
          local.get 0
          local.get 3
          i64.load offset=8
          call 47
          br_if 0 (;@3;)
          drop
          i32.const 52
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          call 41
          local.get 0
          call 4
          local.get 1
          local.get 4
          local.get 2
          call 26
          i32.const 1048976
          i32.const 15
          call 54
          call 55
          local.get 4
          local.get 2
          call 27
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1048952
          i32.const 3
          local.get 3
          i32.const 3
          call 56
          call 7
          drop
          i32.const 0
        end
        call 45
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 1) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 261993005059
  )
  (func (;69;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 0
          local.get 6
          local.get 1
          call 35
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 14
          local.get 5
          i32.const 1
          i32.store offset=16
          local.get 5
          i32.load offset=16
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          call 32
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 12
          local.get 5
          i64.load offset=32
          local.set 15
          local.get 6
          local.get 4
          call 32
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 10
          local.get 5
          i64.load offset=32
          local.set 16
          call 61
          drop
          call 41
          local.get 10
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 19
            local.set 6
            br 2 (;@2;)
          end
          local.get 14
          call 49
          call 47
          if ;; label = @4
            i32.const 11
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.const 16
          i32.add
          call 34
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.load offset=24
            call 47
            i32.eqz
            if ;; label = @5
              i32.const 12
              local.set 6
              br 3 (;@2;)
            end
            local.get 14
            local.get 0
            call 47
            if ;; label = @5
              i32.const 13
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            call 8
            i64.const 433791696895
            i64.gt_u
            if ;; label = @5
              i32.const 15
              local.set 6
              br 3 (;@2;)
            end
            call 4
            local.set 19
            local.get 2
            call 8
            i64.const 32
            i64.shr_u
            local.set 20
            i64.const 0
            local.set 1
            i64.const 0
            local.set 3
            i64.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 20
                  i64.eq
                  if ;; label = @8
                    local.get 3
                    local.get 15
                    i64.xor
                    local.get 0
                    local.get 12
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    i32.const 16
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 9
                  local.set 4
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 1048736
                  local.get 5
                  call 70
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.load
                  call 32
                  local.get 5
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  local.get 5
                  i64.load offset=8
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=40
                  local.set 4
                  local.get 5
                  i64.load offset=32
                  local.set 11
                  local.get 9
                  local.get 19
                  call 47
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 20
                  local.set 6
                  br 5 (;@2;)
                end
                i32.const 71
                local.set 6
                local.get 10
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 15
                local.get 16
                i64.add
                local.tee 4
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                local.get 12
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 7
                call 36
                local.get 5
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 5
                i64.load offset=24
                call 4
                call 59
                local.get 5
                i64.load offset=24
                local.set 2
                local.get 5
                i64.load offset=16
                local.set 9
                local.get 7
                i64.const 5
                call 37
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i64.load offset=40
                local.tee 1
                i64.xor
                local.get 2
                local.get 2
                local.get 1
                i64.sub
                local.get 9
                local.get 5
                i64.load offset=32
                local.tee 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 9
                local.get 3
                i64.sub
                i64.gt_u
                local.get 0
                local.get 11
                i64.gt_s
                local.get 0
                local.get 11
                i64.eq
                select
                if ;; label = @7
                  i32.const 17
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 3
                local.get 4
                i64.add
                local.tee 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 1
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i64.const 5
                local.get 2
                local.get 0
                call 38
                local.get 5
                i32.const 16
                i32.add
                local.tee 7
                i64.const 4
                call 37
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=40
                local.tee 0
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 5
                i64.load offset=32
                local.tee 1
                local.get 16
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 10
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i64.const 4
                local.get 2
                local.get 1
                call 38
                local.get 14
                call 40
                call 42
                local.tee 8
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const 1
                i32.add
                local.tee 6
                call 39
                i32.const 1048876
                i32.const 15
                call 54
                call 55
                local.get 16
                local.get 10
                call 27
                local.set 1
                local.get 5
                local.get 15
                local.get 12
                call 27
                i64.store offset=40
                local.get 5
                local.get 1
                i64.store offset=32
                local.get 5
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 5
                local.get 14
                i64.store offset=16
                i32.const 1048844
                i32.const 4
                local.get 7
                i32.const 4
                call 56
                call 7
                drop
                i32.const 0
                local.set 6
                br 4 (;@2;)
              end
              local.get 4
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 18
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              i32.const 16
              i32.add
              local.get 9
              call 29
              i32.const 71
              local.set 6
              local.get 5
              i64.load offset=40
              i64.const 0
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 17
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 17
              local.get 5
              i64.load offset=32
              i64.const 0
              local.get 7
              select
              local.tee 13
              local.get 11
              i64.add
              local.tee 18
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 17
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 18
              i64.const 0
              i64.ne
              local.get 13
              i64.const 0
              i64.gt_s
              local.get 13
              i64.eqz
              select
              if ;; label = @6
                local.get 4
                local.get 11
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i64.const 3
                  local.get 9
                  local.get 18
                  local.get 13
                  i64.const 1
                  call 33
                end
                i64.const 3
                local.get 9
                call 30
                i64.const 1
                i64.const 2152294011371524
                i64.const 2226511046246404
                call 10
                drop
              end
              local.get 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 3
              local.get 3
              local.get 11
              i64.add
              local.tee 3
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 4
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 4
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      call 45
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 19) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 24
    drop
  )
  (func (;71;) (type 1) (result i64)
    i64.const 5
    call 77
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 61
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 52
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 47
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 48
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 53
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 11
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 48
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049124
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 56
              i64.const 0
              call 2
              drop
              i32.const 1
              call 48
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 10
              drop
            end
            i32.const 1049058
            i32.load8_u
            drop
            i32.const 1049200
            i32.const 18
            call 54
            call 55
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049176
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 56
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049072
          i32.load8_u
          drop
          i64.const 9448928051203
          call 50
          unreachable
        end
        i32.const 1049072
        i32.load8_u
        drop
        i64.const 9457517985795
        call 50
        unreachable
      end
      i32.const 1049072
      i32.load8_u
      drop
      i64.const 9453223018499
      call 50
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 1
          call 5
          drop
          local.get 2
          call 66
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 47
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 12
          drop
          i32.const 1048928
          i32.const 14
          call 54
          call 55
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1048912
          i32.const 2
          local.get 2
          i32.const 2
          call 56
          call 7
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 266287972355
    call 50
    unreachable
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        drop
        call 41
        local.get 1
        local.get 0
        call 29
        block (result i32) ;; label = @3
          i32.const 31
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 2
          select
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i64.const 3
          local.get 0
          call 30
          i64.const 1
          call 6
          drop
          local.get 1
          i64.const 5
          call 37
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          i32.const 71
          local.get 1
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 1
          i64.load offset=16
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          i64.const 5
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          call 38
          local.get 1
          call 36
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 4
          local.get 0
          local.get 4
          local.get 3
          call 26
          i32.const 1048991
          i32.const 16
          call 54
          call 55
          local.get 4
          local.get 3
          call 27
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1048756
          i32.const 2
          local.get 1
          i32.const 2
          call 56
          call 7
          drop
          i32.const 0
        end
        call 45
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 12) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1.\a6\1c\95\fd\c3Z;SpEcV1\9b\8e\1a\87\0e\14yM")
  (data (;1;) (i32.const 1048636) "LatestBlockHashBlockHeightCollateralTokenWithdrawalAllowancesFeesTotalWithdrawableamountrecipient\00\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\09\00\00\00user\8e\00\10\00\06\00\00\00\b0\00\10\00\04\00\00\00deposit_eventnew_block_hashnew_block_heightnew_feesnew_withdrawal_sum\00\00\00\d1\00\10\00\0e\00\00\00\df\00\10\00\10\00\00\00\ef\00\10\00\08\00\00\00\f7\00\10\00\12\00\00\00new_block_eventnew_wasm_hashoperator;\01\10\00\0d\00\00\00H\01\10\00\08\00\00\00upgraded_eventtotoken\00\00\00\8e\00\10\00\06\00\00\00n\01\10\00\02\00\00\00p\01\10\00\05\00\00\00recovered_eventwithdrawal_event\00\8e\00\10\00\06\00\00\00n\01\10\00\02\00\00\00fees_collected_eventSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\1d\02\10\00\07\00\00\00\0c\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\0c\02\10\00\11\00\00\00E\02\10\00\09\00\00\00N\02\10\00\09\00\00\00ownership_transfer\00\00E\02\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00(Returns currently accrued protocol fees.\00\00\00\04fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aReturns the current owner.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00'Errors returned by the rollup contract.\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\1bDepositAmountMustBePositive\00\00\00\00\01\00\00\00\00\00\00\00\11NewBlockHashEmpty\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14OldBlockHashMismatch\00\00\00\0c\00\00\00\00\00\00\00\12BlockHashUnchanged\00\00\00\00\00\0d\00\00\00\00\00\00\00\17ArrayLengthExceedsLimit\00\00\00\00\0f\00\00\00\00\00\00\00\15WithdrawalSumMismatch\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\11\00\00\00\00\00\00\00!WithdrawalAmountMustBeNonNegative\00\00\00\00\00\00\12\00\00\00\00\00\00\00\15FeesMustBeNonNegative\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1bWithdrawalAddressIsContract\00\00\00\00\14\00\00\00\00\00\00\00\15NoWithdrawalAllowance\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fNoFeesToCollect\00\00\00\00)\00\00\00\00\00\00\00\17CannotRecoverCollateral\00\00\00\003\00\00\00\00\00\00\00\1bRecoverAmountMustBePositive\00\00\00\004\00\00\00\00\00\00\00\19RenounceOwnershipDisabled\00\00\00\00\00\00=\00\00\00\00\00\00\00\0cUnauthorized\00\00\00>\00\00\00\00\00\00\00\0fOwnerIsContract\00\00\00\00?\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00G\00\00\00\00\00\00\04\00Advances the rollup state to a new block hash and posts new withdrawable\0abalances plus fees.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `old_block_hash` - Expected current block hash.\0a* `new_block_hash` - New block hash to commit.\0a* `new_withdrawal_credits` - Recipients and amounts of the newly posted\0awithdrawal allowances.\0a* `new_withdrawal_sum` - Sum of all new withdrawal amounts.\0a* `new_fees` - Fees accrued in the new rollup block.\0a\0a# Errors\0a\0a* [`ContractError::NewBlockHashEmpty`] - If `new_block_hash` is zero.\0a* [`ContractError::OldBlockHashMismatch`] - If `old_block_hash` does not\0amatch the currently stored block hash.\0a* [`ContractError::BlockHashUnchanged`] - If the new block hash is equal\0ato the old block hash.\0a* [`ContractError::ArrayLengthExceedsLimit`] - If more than 100\0awithdrawal credits are posted.\0a* [`ContractError::WithdrawalSumMismatch`] - If the provided\0a`new_withdrawal_sum` does not match the calculated total.\0a* [`ContractError::InsufficientBalance`] - If the contract balan\00\00\00\06rollup\00\00\00\00\00\05\00\00\00\00\00\00\00\0eold_block_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_block_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_withdrawal_credits\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10WithdrawalCredit\00\00\00\00\00\00\00\12new_withdrawal_sum\00\00\00\00\00\0b\00\00\00\00\00\00\00\08new_fees\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01@Deposits collateral into the rollup.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `user` - Address providing the deposit.\0a* `amount` - Amount of collateral token to deposit.\0a\0a# Errors\0a\0a* [`ContractError::DepositAmountMustBePositive`] - If `amount <= 0`.\0a\0a# Notes\0a\0a* Authorization from `user` is required.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\d7Recovers non-collateral tokens that were sent to the contract.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `token_address` - Token contract to recover.\0a* `to` - Recipient of the recovered tokens.\0a* `amount` - Amount to recover.\0a\0a# Errors\0a\0a* [`ContractError::CannotRecoverCollateral`] - If `token_address` is the\0aconfigured collateral token.\0a* [`ContractError::RecoverAmountMustBePositive`] - If `amount <= 0`.\0a\0a# Notes\0a\0a* Owner authorization is required.\00\00\00\00\07recover\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00WReplaces the contract Wasm with `new_wasm_hash`. Requires authorization\0afrom the owner.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01~Withdraws the full posted allowance for `user`.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `user` - Address withdrawing its allowance.\0a\0a# Errors\0a\0a* [`ContractError::NoWithdrawalAllowance`] - If no positive allowance is\0aavailable for `user`.\0a\0a# Notes\0a\0a* Authorization from `user` is required.\0a* This method withdraws the full stored allowance and resets it to zero.\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00AWithdrawal allowance credited to one recipient in a rollup block.\00\00\00\00\00\00\00\00\00\00\10WithdrawalCredit\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\beReturns the height of the latest committed rollup block.\0a\0aThe constructor sets this to zero, and every [`Self::rollup`] increments\0ait by one, so the value counts the blocks committed so far.\00\00\00\00\00\0cblock_height\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01]Collects all currently accrued protocol fees.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `to` - Recipient of collected fees.\0a\0a# Errors\0a\0a* [`ContractError::NoFeesToCollect`] - If no positive fee balance is\0aavailable.\0a\0a# Notes\0a\0a* Owner authorization is required.\0a* Collected fees are removed from both `Fees` and `TotalWithdrawable`.\00\00\00\00\00\00\0ccollect_fees\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\06Initializes the rollup contract.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `collateral_token` - Token contract used for deposits, withdrawals,\0aand fees.\0a* `owner` - Upgrade and admin authority for rollup updates and fee\0acollection.\0a\0a# Errors\0a\0a* [`ContractError::OwnerIsContract`] - If `owner` is the address of\0athis contract.\0a\0a# Notes\0a\0a* The latest block hash is initialized to the zero hash.\0a* The block height is initialized to zero.\0a* Fees and total withdrawable balances are initialized to zero.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00`Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/Returns the latest committed rollup block hash.\00\00\00\00\11latest_block_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00BReturns the current collateral-token balance held by the contract.\00\00\00\00\00\12collateral_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00lRejects ownership renunciation.\0a\0a# Errors\0a\0a* [`ContractError::RenounceOwnershipDisabled`] - Always returned.\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00SReturns the total amount currently reserved for user withdrawals plus\0aaccrued fees.\00\00\00\00\12total_withdrawable\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01|Initiates a 2-step ownership transfer.\0a\0aThe proposed new owner must later call [`Self::accept_ownership`] to\0acomplete the transfer.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `new_owner` - Proposed new owner.\0a* `live_until_ledger` - Ledger until which the pending transfer can be\0aaccepted.\0a\0a# Notes\0a\0a* Authorization is enforced internally by the ownable library.\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\004Returns the current withdrawal allowance for `user`.\00\00\00\15withdrawal_allowances\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
