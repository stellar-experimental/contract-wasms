(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 1)))
  (import "a" "_" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "l" "2" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049327)
  (global (;2;) i32 i32.const 1049412)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "buy" (func 58))
  (export "buy_nft" (func 63))
  (export "cancel" (func 64))
  (export "cancel_nft" (func 65))
  (export "execute_intent" (func 66))
  (export "extend_ttl" (func 67))
  (export "get_listing" (func 68))
  (export "get_offer" (func 69))
  (export "initialize" (func 70))
  (export "list" (func 71))
  (export "list_nft" (func 72))
  (export "set_admin" (func 73))
  (export "set_operator_wallet" (func 74))
  (export "set_xld_token" (func 75))
  (export "total_volume" (func 76))
  (export "upgrade" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
          call 30
          call 2
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
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;30;) (type 9) (param i32 i32) (result i64)
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
  (func (;31;) (type 10) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;32;) (type 11) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048947
                                i32.const 5
                                call 51
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 52
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048952
                              i32.const 16
                              call 51
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 52
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048968
                            i32.const 13
                            call 51
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 52
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048981
                          i32.const 9
                          call 51
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 52
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048990
                        i32.const 14
                        call 51
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 52
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049004
                      i32.const 7
                      call 51
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049011
                    i32.const 15
                    call 51
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049026
                  i32.const 22
                  call 51
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049048
                i32.const 11
                call 51
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049059
              i32.const 11
              call 51
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049070
            i32.const 10
            call 51
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 2
            i32.const 3
            call 30
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049080
          i32.const 8
          call 51
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 52
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
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048732
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 35
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 36
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;36;) (type 3) (param i32 i64)
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
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 4
        local.set 3
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048668
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 35
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 36
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 10
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;39;) (type 19) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 34
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;41;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048872
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 36
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 12)
    i32.const 1048776
    call 32
    i64.const 1
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 20) (param i64 i64)
    i32.const 1048872
    call 32
    local.get 0
    local.get 1
    call 29
    i64.const 2
    call 5
    drop
  )
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;45;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048792
    call 40
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 46
      br_if 0 (;@1;)
      drop
      local.get 0
      call 6
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=56
    call 26
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=48
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048668
      i32.const 7
      local.get 3
      i32.const 7
      call 49
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i64 i64)
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
      call 17
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
  (func (;49;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;51;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;52;) (type 3) (param i32 i64)
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
    call 30
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
  (func (;53;) (type 13) (param i32 i64 i64)
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
    call 30
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
        call 30
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
  (func (;55;) (type 11) (param i32) (result i64)
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
        call 30
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
  (func (;56;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048792
      local.get 0
      call 44
      i32.const 1048808
      local.get 1
      call 44
      i32.const 1048824
      local.get 2
      call 44
      i32.const 1048840
      local.get 3
      call 44
      i32.const 1048856
      local.get 4
      call 44
      i64.const 0
      i64.const 0
      call 43
      call 42
      call 57
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            call 38
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 5
            i32.store offset=192
            local.get 2
            local.get 13
            i64.store offset=200
            local.get 3
            local.get 2
            i32.const 192
            i32.add
            call 37
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 21474836483
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i64.load offset=112
            local.set 9
            local.get 2
            i32.load offset=176
            local.set 5
            local.get 2
            i64.load offset=144
            local.set 10
            local.get 2
            i64.load offset=168
            local.set 1
            call 59
            local.get 1
            i64.gt_u
            if ;; label = @5
              i64.const 30064771075
              local.set 1
              br 3 (;@2;)
            end
            local.get 0
            local.get 10
            call 50
            if ;; label = @5
              i64.const 34359738371
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.set 4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            i64.const 250
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  i64.const 50
                  local.set 1
                  br 2 (;@5;)
                end
                i64.const 100
                local.set 1
                br 1 (;@5;)
              end
              i64.const 25
              local.set 1
            end
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 9
            local.get 8
            local.get 1
            local.get 3
            i32.const 44
            i32.add
            call 83
            block ;; label = @5
              local.get 3
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 80
                local.get 4
                local.get 3
                i64.load offset=8
                i64.store offset=8
                local.get 4
                local.get 3
                i64.load
                i64.store
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 8
            local.get 2
            i64.load offset=104
            local.tee 15
            i64.xor
            local.get 8
            local.get 8
            local.get 15
            i64.sub
            local.get 9
            local.get 2
            i64.load offset=96
            local.tee 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048824
            call 40
            i64.const 4294967299
            local.set 1
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.load offset=104
            i32.const 1048904
            i32.const 10
            call 60
            call 7
            call 61
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 4
            i32.const 1048888
            call 40
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 17
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 9
            local.get 8
            i64.const 10000000
            local.get 2
            i32.const 92
            i32.add
            call 83
            local.get 2
            i32.load offset=92
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            local.tee 3
            local.get 2
            i64.load offset=64
            local.tee 14
            local.get 2
            i64.load offset=72
            local.tee 11
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 14
            local.get 11
            local.get 7
            local.get 6
            call 80
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 9
            local.get 16
            i64.sub
            local.get 12
            i64.const 10000000
            local.get 2
            i32.const 44
            i32.add
            call 83
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.set 12
            local.get 2
            i64.load offset=48
            local.set 14
            local.get 2
            i64.load offset=16
            local.tee 11
            local.get 2
            i64.load offset=24
            local.tee 18
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 1
            local.get 3
            select
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 11
            local.get 18
            local.get 7
            local.get 6
            call 80
            local.get 12
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.xor
            local.get 12
            local.get 12
            local.get 7
            i64.sub
            local.get 14
            local.get 2
            i64.load
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048856
            call 40
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 17
            local.get 0
            local.get 10
            local.get 11
            local.get 7
            call 28
            local.get 14
            local.get 11
            i64.sub
            local.tee 7
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 17
            local.get 0
            local.get 1
            local.get 7
            local.get 6
            call 28
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 2
        i32.const 96
        i32.add
        i32.const 1048808
        call 40
        local.get 2
        i32.load offset=96
        if ;; label = @3
          local.get 2
          i64.load offset=104
          local.set 1
          call 8
          local.set 6
          local.get 2
          local.get 13
          i64.store offset=216
          local.get 2
          local.get 0
          i64.store offset=208
          local.get 2
          local.get 10
          i64.store offset=200
          local.get 2
          local.get 6
          i64.store offset=192
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 96
              i32.add
              local.tee 3
              i32.const 4
              call 30
              local.set 6
              local.get 1
              i32.const 1048914
              i32.const 20
              call 60
              local.get 6
              call 2
              drop
              local.get 2
              i32.const 5
              i32.store offset=96
              local.get 2
              local.get 13
              i64.store offset=104
              local.get 3
              call 32
              call 62
              local.get 3
              call 41
              local.get 2
              i64.load offset=120
              i64.const 0
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 1
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 2
              i64.load offset=112
              i64.const 0
              local.get 4
              select
              local.tee 6
              local.get 9
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              call 43
              i32.const 1049196
              i32.const 11
              call 60
              local.get 10
              call 54
              local.get 16
              local.get 15
              call 29
              local.set 10
              local.get 2
              local.get 9
              local.get 8
              call 29
              i64.store offset=120
              local.get 2
              local.get 13
              i64.store offset=112
              local.get 2
              local.get 10
              i64.store offset=104
              local.get 2
              local.get 0
              i64.store offset=96
              i32.const 1049164
              i32.const 4
              local.get 3
              i32.const 4
              call 49
              call 9
              drop
              i64.const 2
              local.set 1
              br 3 (;@2;)
            else
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;61;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 36
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 24) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=148
        local.get 3
        local.get 1
        i64.store offset=152
        local.get 3
        i32.const 10
        i32.store offset=144
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i32.const 144
        i32.add
        call 33
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 21474836483
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=184
        local.set 9
        local.get 3
        i64.load offset=176
        local.set 11
        local.get 3
        i64.load offset=192
        local.set 13
        local.get 3
        i64.load offset=208
        local.set 7
        call 59
        local.get 7
        i64.gt_u
        if ;; label = @3
          i64.const 30064771075
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 13
        call 50
        if ;; label = @3
          i64.const 34359738371
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store offset=140
        local.get 3
        i32.const 112
        i32.add
        local.get 11
        local.get 9
        i64.const 250
        local.get 3
        i32.const 140
        i32.add
        call 83
        block ;; label = @3
          local.get 3
          i32.load offset=140
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=112
          local.get 3
          i64.load offset=120
          i64.const 10000
          i64.const 0
          call 80
          local.get 9
          local.get 3
          i64.load offset=104
          local.tee 15
          i64.xor
          local.get 9
          local.get 9
          local.get 15
          i64.sub
          local.get 11
          local.get 3
          i64.load offset=96
          local.tee 16
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 160
          i32.add
          local.tee 4
          i32.const 1048824
          call 40
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=160
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.load offset=168
              i32.const 1048904
              i32.const 10
              call 60
              call 7
              call 61
              local.get 3
              i64.load offset=168
              local.set 7
              local.get 3
              i64.load offset=160
              local.set 8
              local.get 4
              i32.const 1048888
              call 40
              local.get 3
              i32.load offset=160
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 17
              local.get 4
              i32.const 1048856
              call 40
              local.get 3
              i32.load offset=160
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 18
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const -64
              i32.sub
              local.get 11
              local.get 9
              i64.const 10000000
              local.get 3
              i32.const 92
              i32.add
              call 83
              local.get 3
              i32.load offset=92
              local.get 7
              local.get 8
              i64.or
              i64.eqz
              i32.or
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.eq
              local.tee 4
              local.get 3
              i64.load offset=64
              local.tee 14
              local.get 3
              i64.load offset=72
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.and
              br_if 2 (;@3;)
              local.get 3
              i32.const 48
              i32.add
              local.get 14
              local.get 12
              local.get 8
              local.get 7
              call 80
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 11
              local.get 16
              i64.sub
              local.get 10
              i64.const 10000000
              local.get 3
              i32.const 44
              i32.add
              call 83
              local.get 3
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 3
              i64.load offset=48
              local.set 14
              local.get 3
              i64.load offset=16
              local.tee 12
              local.get 3
              i64.load offset=24
              local.tee 19
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 1
              local.get 4
              select
              i64.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 12
              local.get 19
              local.get 8
              local.get 7
              call 80
              local.get 10
              local.get 3
              i64.load offset=8
              local.tee 8
              i64.xor
              local.get 10
              local.get 10
              local.get 8
              i64.sub
              local.get 14
              local.get 3
              i64.load
              local.tee 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 17
              local.get 0
              local.get 13
              local.get 12
              local.get 8
              call 28
              local.get 14
              local.get 12
              i64.sub
              local.tee 8
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 17
              local.get 0
              local.get 18
              local.get 8
              local.get 7
              call 28
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i32.const 200
          i32.add
          local.set 6
          call 8
          local.set 7
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 8
          i64.store offset=256
          local.get 3
          local.get 0
          i64.store offset=248
          local.get 3
          local.get 13
          i64.store offset=240
          local.get 3
          local.get 7
          i64.store offset=232
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 232
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              i32.const 4
              call 30
              local.set 2
              i32.const 1048934
              i32.const 13
              call 60
              local.set 7
              local.get 3
              call 7
              i64.store offset=192
              local.get 3
              local.get 2
              i64.store offset=184
              local.get 3
              local.get 7
              i64.store offset=176
              local.get 3
              local.get 1
              i64.store offset=168
              local.get 3
              i64.const 2
              i64.store offset=264
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 3
                  i32.const 232
                  i32.add
                  local.tee 5
                  i32.const 1049319
                  i32.const 8
                  call 51
                  local.get 3
                  i32.load offset=232
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=240
                  local.set 7
                  local.get 3
                  local.get 4
                  i64.load offset=16
                  i64.store offset=248
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  i64.store offset=240
                  local.get 3
                  local.get 4
                  i64.load offset=24
                  i64.store offset=232
                  local.get 3
                  i32.const 1049348
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 49
                  i64.store offset=272
                  local.get 3
                  local.get 4
                  i64.load offset=32
                  i64.store offset=280
                  local.get 5
                  local.get 7
                  i32.const 1049396
                  i32.const 2
                  local.get 3
                  i32.const 272
                  i32.add
                  i32.const 2
                  call 49
                  call 53
                  local.get 3
                  i32.load offset=232
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=240
                  i64.store offset=264
                  i32.const 0
                  local.set 5
                  local.get 6
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 264
              i32.add
              i32.const 1
              call 30
              call 10
              drop
              local.get 1
              i32.const 1048934
              i32.const 13
              call 60
              local.get 2
              call 2
              drop
              local.get 3
              i32.const 144
              i32.add
              call 32
              call 62
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              call 41
              local.get 3
              i64.load offset=184
              i64.const 0
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 2
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=176
              i64.const 0
              local.get 6
              select
              local.tee 7
              local.get 11
              i64.add
              local.tee 10
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 9
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 10
              local.get 7
              call 43
              local.get 3
              local.get 1
              i64.store offset=176
              local.get 3
              local.get 13
              i64.store offset=160
              local.get 3
              i32.const 1049128
              i32.store offset=168
              local.get 4
              call 55
              local.get 16
              local.get 15
              call 29
              local.set 2
              local.get 11
              local.get 9
              call 29
              local.set 9
              local.get 3
              local.get 8
              i64.store offset=184
              local.get 3
              local.get 9
              i64.store offset=176
              local.get 3
              local.get 2
              i64.store offset=168
              local.get 3
              local.get 0
              i64.store offset=160
              i32.const 1049092
              i32.const 4
              local.get 4
              i32.const 4
              call 49
              call 9
              drop
              i64.const 2
              local.set 2
              br 4 (;@1;)
            else
              local.get 3
              i32.const 160
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
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
    i32.const 288
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 5
      i32.store offset=96
      local.get 2
      local.get 1
      i64.store offset=104
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      call 37
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 2
        i64.load offset=48
        local.get 0
        call 46
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 5
        i32.store
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        call 32
        call 62
        i32.const 1049302
        i32.const 17
        call 60
        local.get 0
        call 54
        local.get 1
        call 9
        drop
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 6
      drop
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 10
      i32.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 33
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 3
        i64.load offset=48
        local.get 0
        call 46
        br_if 0 (;@2;)
        drop
        local.get 3
        call 32
        call 62
        local.get 3
        i32.const 1049248
        i32.const 13
        call 60
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 88
        i32.add
        i32.store offset=24
        local.get 4
        call 55
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=16
        i32.const 1049240
        i32.const 1
        local.get 4
        i32.const 1
        call 49
        call 9
        drop
        i64.const 2
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 176
            i32.add
            local.tee 6
            local.get 2
            call 38
            local.get 5
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 12
            local.get 6
            local.get 3
            call 36
            local.get 5
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=200
            local.set 2
            local.get 5
            i64.load offset=192
            local.set 3
            local.get 6
            local.get 4
            call 27
            local.get 5
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 4
            local.get 0
            call 6
            drop
            local.get 3
            local.get 2
            call 29
            local.set 8
            local.get 6
            local.get 4
            call 26
            local.get 5
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=184
            i64.store offset=168
            local.get 5
            local.get 8
            i64.store offset=160
            local.get 5
            local.get 12
            i64.store offset=152
            local.get 5
            local.get 1
            i64.store offset=144
            local.get 5
            local.get 0
            i64.store offset=136
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 176
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 136
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                i32.const 5
                call 30
                call 11
                drop
                i64.const 38654705667
                local.set 9
                call 59
                local.get 4
                i64.gt_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 0
                i32.store offset=132
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                i64.const 250
                local.get 5
                i32.const 132
                i32.add
                call 83
                local.get 5
                i32.load offset=132
                br_if 4 (;@2;)
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 80
                local.get 2
                local.get 5
                i64.load offset=104
                local.tee 4
                i64.xor
                local.get 2
                local.get 2
                local.get 4
                i64.sub
                local.get 3
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                i32.const 1048824
                call 40
                i64.const 4294967299
                local.set 9
                local.get 5
                i32.load offset=176
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 5
                i64.load offset=184
                i32.const 1048904
                i32.const 10
                call 60
                call 7
                call 61
                local.get 5
                i64.load offset=184
                local.set 4
                local.get 5
                i64.load offset=176
                local.set 8
                local.get 6
                i32.const 1048888
                call 40
                local.get 5
                i32.load offset=176
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=184
                local.set 15
                local.get 5
                i32.const 0
                i32.store offset=92
                local.get 5
                i32.const -64
                i32.sub
                local.get 3
                local.get 2
                i64.const 10000000
                local.get 5
                i32.const 92
                i32.add
                call 83
                local.get 5
                i32.load offset=92
                local.get 4
                local.get 8
                i64.or
                i64.eqz
                i32.or
                br_if 4 (;@2;)
                local.get 4
                local.get 8
                i64.and
                i64.const -1
                i64.eq
                local.tee 7
                local.get 5
                i64.load offset=64
                local.tee 10
                local.get 5
                i64.load offset=72
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.and
                br_if 4 (;@2;)
                local.get 5
                i32.const 48
                i32.add
                local.get 10
                local.get 14
                local.get 8
                local.get 4
                call 80
                local.get 5
                i32.const 0
                i32.store offset=44
                local.get 5
                i32.const 16
                i32.add
                local.get 3
                local.get 11
                i64.sub
                local.get 13
                i64.const 10000000
                local.get 5
                i32.const 44
                i32.add
                call 83
                local.get 5
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=56
                local.set 11
                local.get 5
                i64.load offset=48
                local.set 13
                local.get 5
                i64.load offset=16
                local.tee 10
                local.get 5
                i64.load offset=24
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 1
                local.get 7
                select
                i64.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 10
                local.get 14
                local.get 8
                local.get 4
                call 80
                local.get 11
                local.get 5
                i64.load offset=8
                local.tee 8
                i64.xor
                local.get 11
                local.get 11
                local.get 8
                i64.sub
                local.get 13
                local.get 5
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                i32.const 1048856
                call 40
                local.get 5
                i32.load offset=176
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=184
                local.set 9
                local.get 15
                local.get 1
                local.get 0
                local.get 10
                local.get 8
                call 28
                local.get 13
                local.get 10
                i64.sub
                local.tee 8
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 15
                local.get 1
                local.get 9
                local.get 8
                local.get 4
                call 28
                br 3 (;@3;)
              else
                local.get 5
                i32.const 176
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 176
        i32.add
        i32.const 1048808
        call 40
        local.get 5
        i32.load offset=176
        if ;; label = @3
          local.get 5
          i64.load offset=184
          local.set 4
          call 8
          local.set 8
          local.get 5
          local.get 12
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 0
          i64.store offset=144
          local.get 5
          local.get 8
          i64.store offset=136
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 176
              i32.add
              local.tee 6
              i32.const 4
              call 30
              local.set 8
              local.get 4
              i32.const 1048914
              i32.const 20
              call 60
              local.get 8
              call 2
              drop
              local.get 5
              i32.const 5
              i32.store offset=176
              local.get 5
              local.get 12
              i64.store offset=184
              local.get 6
              call 32
              call 62
              local.get 6
              call 41
              local.get 5
              i64.load offset=200
              i64.const 0
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 4
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 5
              i64.load offset=192
              i64.const 0
              local.get 7
              select
              local.tee 8
              local.get 3
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 4
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 8
              call 43
              i32.const 1049288
              i32.const 14
              call 60
              local.get 0
              call 54
              local.get 5
              local.get 3
              local.get 2
              call 29
              i64.store offset=192
              local.get 5
              local.get 12
              i64.store offset=184
              local.get 5
              local.get 1
              i64.store offset=176
              i32.const 1049264
              i32.const 3
              local.get 6
              i32.const 3
              call 49
              call 9
              drop
              i64.const 2
              local.set 9
              br 4 (;@1;)
            else
              local.get 5
              i32.const 176
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 224
    i32.add
    global.set 0
    local.get 9
  )
  (func (;67;) (type 2) (result i64)
    call 57
    i64.const 2
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 96
    i32.add
    local.tee 14
    local.get 0
    call 38
    block ;; label = @1
      local.get 5
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 0
      local.get 5
      i32.const 5
      i32.store offset=192
      local.get 5
      local.get 0
      i64.store offset=200
      local.get 14
      local.get 5
      i32.const 192
      i32.add
      call 37
      block (result i64) ;; label = @2
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i32.const 112
          i32.add
          local.set 2
          global.get 0
          i32.const 16
          i32.sub
          local.set 8
          block ;; label = @4
            i32.const 0
            local.get 5
            i32.const 16
            i32.add
            local.tee 11
            i32.sub
            i32.const 3
            i32.and
            local.tee 6
            local.get 11
            i32.add
            local.tee 4
            local.get 11
            i32.le_u
            br_if 0 (;@4;)
            local.get 11
            local.set 1
            local.get 2
            local.set 3
            local.get 6
            if ;; label = @5
              local.get 6
              local.set 7
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 3
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 3
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              local.get 3
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 80
          local.get 6
          i32.sub
          local.tee 15
          i32.const -4
          i32.and
          local.tee 16
          i32.add
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 6
            i32.add
            local.tee 7
            i32.const 3
            i32.and
            local.tee 10
            if ;; label = @5
              local.get 8
              i32.const 0
              i32.store offset=12
              local.get 8
              i32.const 12
              i32.add
              local.get 10
              i32.or
              local.set 2
              i32.const 4
              local.get 10
              i32.sub
              local.tee 3
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 7
                i32.load8_u
                i32.store8
                i32.const 1
                local.set 9
              end
              local.get 3
              i32.const 2
              i32.and
              if ;; label = @6
                local.get 2
                local.get 9
                i32.add
                local.get 7
                local.get 9
                i32.add
                i32.load16_u
                i32.store16
              end
              local.get 7
              local.get 10
              i32.sub
              local.set 9
              local.get 10
              i32.const 3
              i32.shl
              local.set 12
              local.get 8
              i32.load offset=12
              local.set 13
              block ;; label = @6
                local.get 1
                local.get 4
                i32.const 4
                i32.add
                i32.le_u
                if ;; label = @7
                  local.get 4
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 12
                i32.sub
                i32.const 24
                i32.and
                local.set 6
                loop ;; label = @7
                  local.get 4
                  local.get 13
                  local.get 12
                  i32.shr_u
                  local.get 9
                  i32.const 4
                  i32.add
                  local.tee 9
                  i32.load
                  local.tee 13
                  local.get 6
                  i32.shl
                  i32.or
                  i32.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 4
                  i32.add
                  local.tee 3
                  local.set 4
                  local.get 1
                  local.get 2
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 4
              local.get 8
              i32.const 0
              i32.store8 offset=8
              local.get 8
              i32.const 0
              i32.store8 offset=6
              block (result i32) ;; label = @6
                local.get 10
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 10
                  local.get 8
                  i32.const 8
                  i32.add
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 5
                i32.add
                i32.load8_u
                local.get 8
                local.get 9
                i32.const 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.store8 offset=8
                i32.const 8
                i32.shl
                local.set 10
                i32.const 2
                local.set 17
                local.get 8
                i32.const 6
                i32.add
              end
              local.set 6
              local.get 3
              local.get 7
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 6
                local.get 9
                i32.const 4
                i32.add
                local.get 17
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.load8_u offset=6
                i32.const 16
                i32.shl
                local.set 4
                local.get 8
                i32.load8_u offset=8
              else
                local.get 2
              end
              i32.const 255
              i32.and
              local.get 4
              local.get 10
              i32.or
              i32.or
              i32.const 0
              local.get 12
              i32.sub
              i32.const 24
              i32.and
              i32.shl
              local.get 13
              local.get 12
              i32.shr_u
              i32.or
              i32.store
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 7
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 16
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            local.get 15
            i32.const 3
            i32.and
            local.tee 7
            local.get 1
            i32.add
            local.tee 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 2
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
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
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 0
          i32.store
          local.get 14
          local.get 11
          call 47
          local.get 5
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=104
          br 1 (;@2;)
        end
        i64.const 21474836483
      end
      local.get 5
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 6
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      block (result i64) ;; label = @2
        local.get 1
        call 32
        local.tee 0
        i64.const 1
        call 34
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048600
          i32.const 4
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          i32.const 4
          call 35
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 27
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=32
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=40
          call 36
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 4
          call 26
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 3
          local.get 7
          local.get 6
          call 48
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 1048600
          i32.const 4
          local.get 2
          i32.const 4
          call 49
          br 1 (;@2;)
        end
        i64.const 21474836483
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048776
      call 32
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 1048792
        local.get 0
        call 44
        i32.const 1048808
        local.get 1
        call 44
        i32.const 1048824
        local.get 2
        call 44
        i32.const 1048840
        local.get 3
        call 44
        i32.const 1048856
        local.get 4
        call 44
        i64.const 0
        i64.const 0
        call 43
        call 42
        call 57
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;71;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 4
        local.get 2
        call 36
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 6
        drop
        block (result i64) ;; label = @3
          i64.const 25769803779
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 5
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 17179869187
          local.get 4
          call 39
          br_if 0 (;@3;)
          drop
          call 59
          local.tee 7
          local.get 3
          i64.const 32
          i64.shr_u
          i64.const 86400
          i64.mul
          i64.add
          local.tee 3
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i32.const 0
          i32.store offset=64
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 5
          i32.store offset=80
          local.get 4
          local.get 1
          i64.store offset=88
          local.get 4
          i32.const 80
          i32.add
          call 32
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 4
          call 47
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          i64.const 1
          call 5
          drop
          local.get 4
          i32.const 5
          i32.store offset=96
          local.get 4
          local.get 1
          i64.store offset=104
          local.get 5
          call 31
          i32.const 1049224
          i32.const 13
          call 60
          local.get 0
          call 54
          local.get 4
          local.get 6
          local.get 2
          call 29
          i64.store offset=104
          local.get 4
          local.get 1
          i64.store offset=96
          i32.const 1049208
          i32.const 2
          local.get 5
          i32.const 2
          call 49
          call 9
          drop
          i64.const 2
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        call 36
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i64.load offset=32
        local.set 8
        local.get 0
        call 6
        drop
        block (result i64) ;; label = @3
          i64.const 25769803779
          local.get 8
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 10
          i32.store
          i64.const 17179869187
          local.get 5
          call 39
          br_if 0 (;@3;)
          drop
          call 59
          local.tee 9
          local.get 4
          i64.const 32
          i64.shr_u
          i64.const 86400
          i64.mul
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          call 32
          local.get 5
          i32.const -64
          i32.sub
          local.tee 7
          local.get 4
          call 26
          local.get 5
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 7
          local.get 8
          local.get 3
          call 48
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=72
          local.set 10
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          local.get 10
          i64.store offset=32
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.store offset=48
          i32.const 1048732
          i32.const 5
          local.get 6
          i32.const 5
          call 49
          i64.const 1
          call 5
          drop
          local.get 5
          call 31
          local.get 5
          i32.const 1049152
          i32.const 10
          call 60
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 7
          i32.store offset=24
          local.get 6
          call 55
          local.get 8
          local.get 3
          call 29
          local.set 1
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          i32.const 1049136
          i32.const 2
          local.get 6
          i32.const 2
          call 49
          call 9
          drop
          i64.const 2
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 45
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 6
      drop
      i32.const 1048792
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 45
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 1048856
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 6
      drop
      local.get 2
      i32.const 1048792
      call 40
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 0
        local.get 2
        i64.load offset=8
        call 46
        br_if 0 (;@2;)
        drop
        i32.const 1048888
        local.get 1
        call 44
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        call 45
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        call 12
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 14) (param i32 i32 i32)
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
  (func (;79;) (type 15) (param i32 i64 i64 i64 i64)
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
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
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
  (func (;80;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 15
          select
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 15
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 81
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 81
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 81
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 79
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 79
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 81
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 81
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 79
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 82
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 79
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 82
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
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
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;82;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;83;) (type 25) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          local.get 8
          i64.const 0
          call 79
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 79
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 79
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "buyerexpires_atnodeprice\00\00\10\00\05\00\00\00\05\00\10\00\0a\00\00\00\0f\00\10\00\04\00\00\00\13\00\10\00\05\00\00\00floor_pricelisted_atsale_typeseller\00\05\00\10\00\0a\00\00\008\00\10\00\0b\00\00\00C\00\10\00\09\00\00\00\0f\00\10\00\04\00\00\00\13\00\10\00\05\00\00\00L\00\10\00\09\00\00\00U\00\10\00\06\00\00\00token_id\f3\02\10\00\08\00\00\00\05\00\10\00\0a\00\00\00\13\00\10\00\05\00\00\00U\00\10\00\06\00\00\00\94\00\10\00\08\00\00\00\00\00\00\00\09")
  (data (;1;) (i32.const 1048808) "\01")
  (data (;2;) (i32.const 1048824) "\02")
  (data (;3;) (i32.const 1048840) "\03")
  (data (;4;) (i32.const 1048856) "\04")
  (data (;5;) (i32.const 1048872) "\08")
  (data (;6;) (i32.const 1048888) "\0b")
  (data (;7;) (i32.const 1048904) "vault_ratemarketplace_transfertransfer_fromAdminRegistryContractVaultContractUsdcTokenOperatorWalletListingDeprecatedOfferDeprecatedPrivateTradeTotalVolumeInitializedNftListingXldTokenfee\00\00\00\10\00\05\00\00\00\00\02\10\00\03\00\00\00\13\00\10\00\05\00\00\00\94\00\10\00\08\00\00\00\00\00\00\00\0eiL\e3A\be\ce\00\13\00\10\00\05\00\00\00\94\00\10\00\08\00\00\00nft_listed\00\00\00\00\10\00\05\00\00\00\00\02\10\00\03\00\00\00\0f\00\10\00\04\00\00\00\13\00\10\00\05\00\00\00domain_sold\00\0f\00\10\00\04\00\00\00\13\00\10\00\05\00\00\00domain_listed\00\00\00\94\00\10\00\08\00\00\00nft_cancelled\00\00\00\00\00\10\00\05\00\00\00\0f\00\10\00\04\00\00\00\13\00\10\00\05\00\00\00offer_acceptedlisting_cancelledContractargscontractfn_name\00\00\ef\02\10\00\04\00\00\00\f3\02\10\00\08\00\00\00\fb\02\10\00\07\00\00\00contextsub_invocations\00\00\1c\03\10\00\07\00\00\00#\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotListed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fBelowFloorPrice\00\00\00\00\06\00\00\00\00\00\00\00\0eListingExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fProposalExpired\00\00\00\00\09\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0a\00\00\00\00\00\00\00\10ProductionDomain\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fDeprecatedOffer\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\16DeprecatedPrivateTrade\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\07\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfloor_price\00\00\00\00\0b\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09sale_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00?Buy a listed domain \e2\80\94 atomic: USDC -> seller, domain -> buyer\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00$Trade types with their fee schedules\00\00\00\00\00\00\00\09TradeType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\07Private\00\00\00\00\01\00\00\00\00\00\00\00\08Business\00\00\00\02\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\05\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\1eCancel a listing (seller only)\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07buy_nft\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08list_nft\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNftSoldEvent\00\00\00\01\00\00\00\08nft_sold\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTradeProposal\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0bvault_terms\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0acancel_nft\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eNftListedEvent\00\00\00\00\00\01\00\00\00\0anft_listed\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOfferMadeEvent\00\00\00\00\00\01\00\00\00\0aoffer_made\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Listing\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDomainSoldEvent\00\00\00\00\01\00\00\00\0bdomain_sold\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000List a domain for sale on the public marketplace\00\00\00\0dset_xld_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DomainListedEvent\00\00\00\00\00\00\01\00\00\00\0ddomain_listed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11NftCancelledEvent\00\00\00\00\00\00\01\00\00\00\0dnft_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PrivateTradeEvent\00\00\00\00\00\00\01\00\00\00\0dprivate_trade\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c0Execute a gasless intent submitted by a buyer off-chain.\0aThe buyer creates a Soroban Auth signature for this exact function call,\0aallowing the seller to submit the transaction and pay the gas.\00\00\00\0eexecute_intent\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OfferAcceptedEvent\00\00\00\00\00\01\00\00\00\0eoffer_accepted\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ListingCancelledEvent\00\00\00\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
