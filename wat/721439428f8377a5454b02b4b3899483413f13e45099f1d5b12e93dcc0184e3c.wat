(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i32)))
  (type (;32;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "d" "0" (func (;4;) (type 4)))
  (import "x" "4" (func (;5;) (type 2)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 8)))
  (import "v" "h" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049464)
  (global (;2;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "accept_admin" (func 97))
  (export "accept_offer" (func 98))
  (export "apply_upgrade" (func 100))
  (export "buy" (func 102))
  (export "cancel_offer" (func 103))
  (export "cancel_upgrade" (func 104))
  (export "delist" (func 105))
  (export "force_cancel_offer" (func 106))
  (export "force_delist" (func 107))
  (export "get_all_listings" (func 108))
  (export "get_config" (func 109))
  (export "get_fee_config" (func 110))
  (export "get_listing" (func 111))
  (export "get_offers" (func 112))
  (export "get_pending_admin" (func 113))
  (export "get_pending_upgrade" (func 114))
  (export "get_registry" (func 115))
  (export "list" (func 116))
  (export "make_offer" (func 117))
  (export "pause" (func 118))
  (export "propose_upgrade" (func 119))
  (export "set_registry" (func 120))
  (export "touch_offer" (func 121))
  (export "unpause" (func 122))
  (export "update_admin" (func 123))
  (export "update_fee" (func 124))
  (export "update_min_amount" (func 125))
  (export "update_price" (func 126))
  (export "_" (func 127))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 9) (param i32 i32 i32)
    local.get 0
    call 31
    i64.const 1
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
    drop
  )
  (func (;31;) (type 5) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049136
                              i32.const 6
                              call 43
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049142
                            i32.const 7
                            call 43
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049149
                          i32.const 12
                          call 43
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049161
                        i32.const 9
                        call 43
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049170
                      i32.const 6
                      call 43
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049176
                    i32.const 9
                    call 43
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049185
                  i32.const 5
                  call 43
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load32_u offset=4
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 2
                  i32.const 3
                  call 37
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049190
                i32.const 10
                call 43
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049200
              i32.const 12
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049212
            i32.const 14
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049226
          i32.const 8
          call 43
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 91
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
  (func (;32;) (type 19) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;33;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;35;) (type 15) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048840
    i32.const 12
    call 36
    local.set 5
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 37
      call 3
      local.tee 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;37;) (type 14) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;38;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048852
    i32.const 13
    call 36
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 37
        call 39
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;39;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 10) (param i64 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i64.const 59616529173261070
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 22) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    call 42
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 3
        i32.const 1048865
        i32.const 6
        call 43
        block ;; label = @3
          local.get 2
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=48
          local.get 1
          call 44
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.store offset=96
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 6
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=40
          block ;; label = @4
            local.get 7
            i64.const 15301413300494
            local.get 2
            i32.const 40
            i32.add
            i32.const 1
            call 37
            call 4
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 3
            i32.eq
            if ;; label = @5
              i64.const 3
              local.set 6
              local.get 2
              i32.const 8
              i32.add
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            block (result i64) ;; label = @5
              local.get 3
              i32.const 75
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.set 3
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                i64.const 2
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 2
              i32.const 24
              i32.add
              call 45
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048784
                i32.const 7
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                i32.const 7
                call 46
                local.get 2
                i64.load8_u offset=40
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load8_u offset=48
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                local.get 2
                i64.load offset=56
                call 47
                local.get 2
                i32.load offset=96
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 7
                local.get 4
                local.get 2
                i64.load offset=64
                call 48
                local.get 2
                i32.load offset=96
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.load offset=72
                call 47
                local.get 2
                i32.load offset=96
                br_if 0 (;@6;)
                local.get 2
                i64.load8_u offset=80
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.tee 6
                i64.const 2
                i64.ne
                i64.extend_i32_u
                local.set 1
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.const 40
              i32.add
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              local.set 4
              i64.const 2
            end
            local.set 1
          end
          local.get 3
          local.get 6
          i64.store
          local.get 4
          local.get 1
          i64.store
          i32.const 21
          local.get 0
          local.get 5
          i32.ne
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          drop
          i32.const 20
          i32.const 0
          block (result i64) ;; label = @4
            call 5
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 1
                call 6
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            i64.const 8
            i64.shr_u
          end
          local.get 7
          i64.ge_u
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32)
    local.get 0
    i32.const 1049088
    call 34
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;44;) (type 11) (param i32 i64 i64)
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
    call 37
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
  (func (;45;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 29
    drop
  )
  (func (;46;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;47;) (type 6) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 6) (param i32 i64)
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
      call 25
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
  (func (;49;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049056
      call 31
      local.tee 3
      i64.const 2
      call 33
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
          i32.const 1048652
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 46
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
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
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32)
    i32.const 1049056
    call 31
    local.get 0
    call 51
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048652
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 69
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32)
    i32.const 1049072
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 31
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
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
        i32.const 1048688
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 46
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 54
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
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
  (func (;54;) (type 6) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;55;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=4
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 56
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 2
    drop
    local.get 1
    i32.const 267840
    i32.const 535680
    call 30
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 68
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048688
      i32.const 4
      local.get 2
      i32.const 4
      call 69
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 12)
    i32.const 1049240
    call 32
    if ;; label = @1
      i32.const 1049240
      i32.const 267840
      i32.const 535680
      call 30
    end
  )
  (func (;58;) (type 6) (param i32 i64)
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
    i32.store offset=4
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    call 31
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1049104
      call 31
      local.tee 1
      i64.const 2
      call 33
      if ;; label = @2
        local.get 1
        i64.const 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048732
          i32.const 2
          local.get 3
          i32.const 2
          call 46
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 2
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
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1049120
        call 31
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        if ;; label = @3
          i64.const 100000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 54
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 31
    i64.const 1
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i64 i32)
    i32.const 1049104
    call 31
    local.get 0
    local.get 1
    call 63
    i64.const 2
    call 2
    drop
  )
  (func (;63;) (type 10) (param i64 i32) (result i64)
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048732
    i32.const 2
    local.get 2
    i32.const 2
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 24) (param i64 i64)
    i32.const 1049120
    call 31
    local.get 0
    local.get 1
    call 65
    i64.const 2
    call 2
    drop
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;66;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 31
      local.tee 2
      i64.const 1
      call 33
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 1
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;67;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 31
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 1
    call 9
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 2
      i32.const 3153600
      i32.const 6307200
      call 30
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i32 i64 i64)
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
      call 21
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
  (func (;69;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;70;) (type 2) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1049240
      call 31
      local.tee 0
      i64.const 1
      call 33
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 8
    local.get 2
    select
  )
  (func (;71;) (type 3) (param i32)
    local.get 0
    i32.const 1049256
    call 34
  )
  (func (;72;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 70
    local.set 4
    call 8
    local.set 3
    local.get 4
    call 9
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 73
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 74
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
    call 75
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;74;) (type 9) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;75;) (type 26) (param i64)
    i32.const 1049240
    call 31
    local.get 0
    i64.const 1
    call 2
    drop
    call 57
  )
  (func (;76;) (type 12)
    i64.const 13544608864665604
    i64.const 27089217729331204
    call 11
    drop
  )
  (func (;77;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049272
      call 31
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        local.get 1
        call 45
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 48
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
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
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 12)
    i32.const 1049272
    call 31
    i64.const 2
    call 7
    drop
  )
  (func (;79;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 66
    local.set 3
    call 8
    local.set 4
    local.get 3
    call 9
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 80
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 81
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 3
        local.get 1
        call 82
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        call 10
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    call 67
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32 i32)
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
      call 13
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
  (func (;81;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;82;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;83;) (type 27) (param i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 6
    i32.store
    block ;; label = @1
      local.get 0
      local.get 3
      call 31
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048604
        i32.const 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        call 46
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=16
        call 54
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049072
      call 31
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;85;) (type 15) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 2
    call 37
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
  (func (;86;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;87;) (type 10) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;88;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load32_u offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 68
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
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
    i64.store
    local.get 1
    i32.const 4
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 28) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 68
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 37
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 68
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048604
    i32.const 4
    local.get 1
    i32.const 4
    call 69
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32 i64)
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
    call 37
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
  (func (;92;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load32_u offset=8
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 68
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;94;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 95
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 95
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;95;) (type 14) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;96;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 76
      local.get 4
      i64.const 42953967927295
      i64.le_u
      if (result i32) ;; label = @2
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        call 50
        local.get 3
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 62
        i64.const 100000000
        i64.const 0
        call 64
        i32.const 0
        call 52
        i32.const 0
      else
        i32.const 16
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
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
      local.get 0
      call 14
      drop
      call 76
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 71
      i32.const 17
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 82
        br_if 0 (;@2;)
        local.get 2
        call 49
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        call 50
        i32.const 1049256
        call 31
        i64.const 2
        call 7
        drop
        local.get 1
        i32.const 12
        i32.store offset=44
        local.get 1
        i32.const 1048892
        i32.store offset=40
        local.get 1
        i32.const 11
        i32.store offset=36
        local.get 1
        i32.const 1048871
        i32.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 94
        local.get 0
        call 15
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            local.get 3
            call 54
            local.get 5
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=136
            local.set 9
            local.get 5
            i64.load offset=128
            local.get 6
            local.get 4
            call 48
            local.get 5
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 11
            local.get 0
            call 14
            drop
            call 76
            call 84
            if ;; label = @5
              i32.const 10
              local.set 7
              br 4 (;@1;)
            end
            local.get 5
            i32.const 112
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            local.get 2
            call 83
            local.get 5
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 13
              local.set 7
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=128
            local.tee 3
            i64.gt_u
            local.get 5
            i64.load offset=136
            local.tee 1
            local.get 9
            i64.lt_s
            local.get 1
            local.get 9
            i64.eq
            select
            if ;; label = @5
              i32.const 15
              local.set 7
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=156
            local.set 8
            local.get 5
            i32.const 40
            i32.add
            call 49
            i32.const 1
            local.set 7
            local.get 5
            i64.load offset=48
            local.set 9
            call 16
            local.set 4
            local.get 9
            local.get 6
            call 40
            local.get 0
            call 82
            br_if 3 (;@1;)
            local.get 5
            i32.const -64
            i32.sub
            local.get 9
            local.get 6
            call 35
            i32.const 2
            local.set 7
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.get 4
            call 86
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 11
            call 41
            local.tee 7
            br_if 3 (;@1;)
            local.get 5
            i32.const 0
            i32.store offset=36
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 1
            local.get 8
            i64.extend_i32_u
            local.get 5
            i32.const 36
            i32.add
            call 131
            local.get 5
            i32.load offset=36
            local.get 5
            i32.const 80
            i32.add
            call 59
            br_if 1 (;@3;)
            local.get 5
            local.get 5
            i64.load offset=16
            local.tee 13
            local.get 5
            i64.load offset=24
            local.tee 10
            call 130
            local.get 1
            local.get 5
            i64.load offset=8
            local.tee 11
            i64.xor
            local.get 1
            local.get 1
            local.get 11
            i64.sub
            local.get 3
            local.get 5
            i64.load
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            call 58
            local.get 6
            local.get 2
            call 79
            local.get 5
            i32.const 112
            i32.add
            local.get 6
            call 53
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              call 61
              local.get 6
              call 72
            end
            local.get 5
            i64.load offset=56
            local.tee 15
            local.get 4
            local.get 0
            local.get 3
            local.get 12
            i64.sub
            local.get 14
            call 99
            local.get 13
            i64.const 9999
            i64.gt_u
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 15
            local.get 4
            local.get 5
            i64.load offset=80
            local.get 12
            local.get 11
            call 99
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      local.get 4
      local.get 0
      local.get 2
      local.get 6
      call 38
      local.get 5
      i32.const 10
      i32.store offset=108
      local.get 5
      i32.const 1048904
      i32.store offset=104
      local.get 5
      i32.const 11
      i32.store offset=100
      local.get 5
      i32.const 1048871
      i32.store offset=96
      local.get 5
      local.get 1
      i64.store offset=152
      local.get 5
      local.get 3
      i64.store offset=144
      local.get 5
      local.get 2
      i64.store offset=120
      local.get 5
      local.get 0
      i64.store offset=112
      local.get 5
      local.get 6
      i32.store offset=128
      local.get 5
      i32.const 96
      i32.add
      call 94
      local.get 5
      i32.const 112
      i32.add
      call 88
      call 15
      drop
      i32.const 0
      local.set 7
    end
    local.get 7
    i32.const 3
    i32.shl
    i64.load offset=1049288
    local.get 5
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;99;) (type 29) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 65
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 37
        call 39
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
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
      local.get 0
      call 14
      drop
      call 76
      local.get 1
      call 49
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 1
        i64.load
        call 82
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 77
        i32.const 18
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=32
        local.set 0
        local.get 1
        i32.load offset=40
        local.set 3
        i32.const 19
        call 101
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        drop
        call 78
        local.get 1
        i32.const 13
        i32.store offset=36
        local.get 1
        i32.const 1048975
        i32.store offset=32
        local.get 1
        i32.const 11
        i32.store offset=28
        local.get 1
        i32.const 1048871
        i32.store offset=24
        local.get 2
        call 94
        local.get 0
        call 15
        drop
        local.get 0
        call 17
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 17) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;102;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              local.get 2
              call 54
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 8
              local.get 4
              i64.load offset=112
              local.set 9
              local.get 5
              local.get 3
              call 48
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 10
              local.get 0
              call 14
              drop
              call 76
              call 84
              if ;; label = @6
                i32.const 10
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i32.const 96
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              call 53
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 3
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=120
              local.set 1
              local.get 4
              i64.load offset=112
              local.set 2
              local.get 4
              i32.load offset=140
              local.set 7
              local.get 4
              i64.load offset=128
              local.tee 3
              local.get 0
              call 86
              if ;; label = @6
                i32.const 5
                local.set 5
                br 5 (;@1;)
              end
              local.get 2
              local.get 9
              i64.gt_u
              local.get 1
              local.get 8
              i64.gt_s
              local.get 1
              local.get 8
              i64.eq
              select
              if ;; label = @6
                i32.const 8
                local.set 5
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              call 41
              local.tee 5
              br_if 4 (;@1;)
              local.get 4
              i32.const 0
              i32.store offset=36
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 7
              i64.extend_i32_u
              local.get 4
              i32.const 36
              i32.add
              call 131
              local.get 4
              i32.load offset=36
              local.get 4
              i32.const 40
              i32.add
              call 49
              local.get 4
              i32.const -64
              i32.sub
              call 59
              local.get 4
              i64.load offset=24
              local.set 8
              local.get 4
              i64.load offset=16
              local.set 9
              call 16
              local.set 12
              br_if 1 (;@4;)
              local.get 4
              local.get 9
              local.get 8
              call 130
              local.get 1
              local.get 4
              i64.load offset=8
              local.tee 10
              i64.xor
              local.get 1
              local.get 1
              local.get 10
              i64.sub
              local.get 2
              local.get 4
              i64.load
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              call 61
              local.get 6
              call 72
              local.get 4
              i64.load offset=56
              local.tee 14
              local.get 0
              local.get 3
              local.get 2
              local.get 11
              i64.sub
              local.get 13
              call 99
              local.get 9
              i64.const 9999
              i64.gt_u
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 14
        local.get 0
        local.get 4
        i64.load offset=64
        local.get 11
        local.get 10
        call 99
      end
      local.get 4
      i64.load offset=48
      local.get 12
      local.get 3
      local.get 0
      local.get 6
      call 38
      local.get 4
      i32.const 4
      i32.store offset=92
      local.get 4
      i32.const 1049035
      i32.store offset=88
      local.get 4
      i32.const 11
      i32.store offset=84
      local.get 4
      i32.const 1048871
      i32.store offset=80
      local.get 4
      local.get 1
      i64.store offset=136
      local.get 4
      local.get 2
      i64.store offset=128
      local.get 4
      local.get 0
      i64.store offset=104
      local.get 4
      local.get 3
      i64.store offset=96
      local.get 4
      local.get 6
      i32.store offset=112
      local.get 4
      i32.const 80
      i32.add
      call 94
      local.get 4
      i32.const 96
      i32.add
      call 88
      call 15
      drop
      i32.const 0
      local.set 5
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1049288
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
      local.get 0
      call 14
      drop
      call 76
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 0
      call 83
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        call 58
        local.get 3
        local.get 0
        call 79
        local.get 2
        i32.const 56
        i32.add
        call 49
        local.get 2
        i64.load offset=72
        call 16
        local.get 0
        local.get 4
        local.get 1
        call 99
        local.get 2
        i32.const 12
        i32.store offset=92
        local.get 2
        i32.const 1048914
        i32.store offset=88
        local.get 2
        i32.const 11
        i32.store offset=84
        local.get 2
        i32.const 1048871
        i32.store offset=80
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        i32.const 80
        i32.add
        call 94
        local.get 2
        call 92
        call 15
        drop
        i32.const 0
      else
        i32.const 13
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      local.get 0
      call 14
      drop
      call 76
      local.get 1
      call 49
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 1
        i64.load
        call 82
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 77
        i32.const 18
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 0 (;@2;)
        drop
        call 78
        local.get 1
        i32.const 14
        i32.store offset=36
        local.get 1
        i32.const 1048988
        i32.store offset=32
        local.get 1
        i32.const 11
        i32.store offset=28
        local.get 1
        i32.const 1048871
        i32.store offset=24
        local.get 2
        call 94
        i64.const 2
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      call 76
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 53
      block (result i32) ;; label = @2
        i32.const 3
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 2
        i64.load offset=32
        local.get 0
        call 82
        br_if 0 (;@2;)
        drop
        local.get 3
        call 61
        local.get 3
        call 72
        local.get 2
        i32.const 6
        i32.store offset=12
        local.get 2
        i32.const 1049043
        i32.store offset=8
        local.get 2
        i32.const 11
        i32.store offset=4
        local.get 2
        i32.const 1048871
        i32.store
        local.get 2
        call 94
        local.get 1
        i64.const -4294967292
        i64.and
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
    i64.const 4
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
      local.get 0
      call 14
      drop
      call 76
      local.get 3
      i32.const 8
      i32.add
      call 49
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 3
        i64.load offset=8
        call 82
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        call 83
        i32.const 13
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.load offset=56
        local.set 0
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 2
        call 58
        local.get 4
        local.get 2
        call 79
        local.get 3
        i64.load offset=24
        call 16
        local.get 2
        local.get 1
        local.get 0
        call 99
        local.get 3
        i32.const 18
        i32.store offset=92
        local.get 3
        i32.const 1049017
        i32.store offset=88
        local.get 3
        i32.const 11
        i32.store offset=84
        local.get 3
        i32.const 1048871
        i32.store offset=80
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 4
        i32.store offset=40
        local.get 3
        i32.const 80
        i32.add
        call 94
        local.get 5
        call 92
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 14
      drop
      call 76
      local.get 2
      i32.const 8
      i32.add
      call 49
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 2
        i64.load offset=8
        call 82
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 53
        i32.const 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        call 61
        local.get 3
        call 72
        local.get 2
        i32.const 12
        i32.store offset=44
        local.get 2
        i32.const 1048926
        i32.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=36
        local.get 2
        i32.const 1048871
        i32.store offset=32
        local.get 4
        call 94
        local.get 1
        i64.const -4294967292
        i64.and
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.set 5
    call 8
    local.set 4
    local.get 5
    call 9
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 0
    i32.const 96
    i32.add
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 73
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 74
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 3
          call 53
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 3
          i32.store offset=80
          local.get 0
          i32.const 144
          i32.add
          local.get 1
          call 56
          local.get 0
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=136
          local.get 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 4
          local.get 0
          i32.const 128
          i32.add
          i32.const 2
          call 37
          call 10
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 49
    local.get 1
    call 51
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 56
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 66
      local.set 5
      call 8
      local.set 0
      local.get 5
      call 9
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 48
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          call 80
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 81
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          local.get 1
          i64.load offset=24
          call 83
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 90
          call 10
          local.set 0
          br 1 (;@2;)
        end
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
  (func (;113;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 77
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.load offset=24
        call 85
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
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
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 54
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      call 14
      drop
      call 76
      block ;; label = @2
        call 84
        if ;; label = @3
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        call 60
        local.get 6
        local.get 3
        i64.load
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 53
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 56
        i32.add
        call 49
        i32.const 1
        local.set 4
        local.get 3
        i64.load offset=64
        local.tee 7
        local.get 5
        call 40
        local.get 0
        call 82
        br_if 0 (;@2;)
        call 16
        local.set 8
        local.get 3
        i32.const 80
        i32.add
        local.get 7
        local.get 5
        call 35
        i32.const 2
        local.set 4
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.get 8
        call 86
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 59
        local.get 3
        i32.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i32.store offset=28
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        call 55
        call 70
        local.get 1
        i64.const -4294967292
        i64.and
        call 10
        call 75
        local.get 3
        i32.const 4
        i32.store offset=108
        local.get 3
        i32.const 1049039
        i32.store offset=104
        local.get 3
        i32.const 11
        i32.store offset=100
        local.get 3
        i32.const 1048871
        i32.store offset=96
        local.get 3
        i32.const 96
        i32.add
        call 94
        local.get 5
        local.get 6
        local.get 2
        call 89
        call 15
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      call 54
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 8
      local.get 5
      local.get 3
      call 48
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 0
      call 14
      drop
      call 76
      block ;; label = @2
        call 84
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        call 60
        local.get 8
        local.get 4
        i64.load offset=32
        i64.lt_u
        local.get 2
        local.get 4
        i64.load offset=40
        local.tee 9
        i64.lt_s
        local.get 2
        local.get 9
        i64.eq
        select
        if ;; label = @3
          i32.const 11
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        call 49
        local.get 4
        i64.load offset=16
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 40
        local.get 0
        call 86
        if ;; label = @3
          i32.const 14
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 6
        local.get 0
        call 83
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        call 41
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        call 59
        local.get 4
        i32.load offset=40
        local.set 7
        local.get 4
        local.get 2
        i64.store offset=88
        local.get 4
        local.get 8
        i64.store offset=80
        local.get 4
        local.get 7
        i32.store offset=108
        local.get 4
        local.get 6
        i32.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 6
        i32.store offset=36
        local.get 4
        i32.const 6
        i32.store offset=32
        local.get 5
        call 31
        local.get 4
        i32.const 80
        i32.add
        call 90
        i64.const 1
        call 2
        drop
        local.get 5
        i32.const 3153600
        i32.const 6307200
        call 30
        local.get 6
        local.get 6
        call 66
        local.get 0
        call 10
        call 67
        local.get 4
        i64.load offset=24
        local.get 0
        call 16
        local.get 8
        local.get 2
        call 99
        local.get 4
        i32.const 10
        i32.store offset=124
        local.get 4
        i32.const 1048882
        i32.store offset=120
        local.get 4
        i32.const 11
        i32.store offset=116
        local.get 4
        i32.const 1048871
        i32.store offset=112
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 8
        i64.store offset=48
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 6
        i32.store offset=40
        local.get 4
        i32.const 112
        i32.add
        call 94
        local.get 5
        call 92
        call 15
        drop
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 132
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 48
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 14
      drop
      call 76
      local.get 3
      call 49
      local.get 0
      local.get 2
      i64.load offset=8
      call 82
      if (result i32) ;; label = @2
        i32.const 9
      else
        call 101
        local.set 3
        i32.const 1049272
        call 31
        local.get 1
        i32.const -1
        local.get 3
        i32.const 17280
        i32.add
        local.tee 4
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.tee 3
        call 87
        i64.const 2
        call 2
        drop
        local.get 2
        i32.const 15
        i32.store offset=44
        local.get 2
        i32.const 1049002
        i32.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=36
        local.get 2
        i32.const 1048871
        i32.store offset=32
        local.get 2
        i32.const 32
        i32.add
        call 94
        local.get 1
        local.get 3
        call 87
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048938
    i32.const 12
    i32.const 1049088
    call 133
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 76
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      call 83
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 2
        i32.const 6
        i32.store offset=48
        local.get 2
        i32.const 48
        i32.add
        i32.const 3153600
        i32.const 6307200
        call 30
        local.get 2
        i32.const 7
        i32.store
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        call 32
        if ;; label = @3
          local.get 2
          i32.const 3153600
          i32.const 6307200
          call 30
        end
        i32.const 0
      else
        i32.const 13
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 132
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048950
    i32.const 13
    i32.const 1049256
    call 133
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      call 76
      local.get 3
      i32.const 8
      i32.add
      call 49
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 3
        i64.load offset=8
        call 82
        br_if 0 (;@2;)
        drop
        i32.const 16
        local.get 1
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 62
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      call 54
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 14
      drop
      call 76
      local.get 2
      call 49
      local.get 0
      local.get 2
      i64.load
      call 82
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 3
        local.get 1
        call 64
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 2
      call 54
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 6
      local.get 0
      call 14
      drop
      call 76
      block (result i32) ;; label = @2
        i32.const 10
        call 84
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 60
        i32.const 11
        local.get 6
        local.get 3
        i64.load offset=112
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=120
        local.tee 7
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 53
        i32.const 3
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.tee 1
        i64.store
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 4
        local.get 7
        local.get 0
        call 82
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        call 55
        local.get 3
        i32.const 12
        i32.store offset=124
        local.get 3
        i32.const 1048963
        i32.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=116
        local.get 3
        i32.const 1048871
        i32.store offset=112
        local.get 4
        call 94
        local.get 5
        local.get 6
        local.get 2
        call 89
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 12))
  (func (;128;) (type 9) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;129;) (type 30) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;130;) (type 11) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 31) (param i32 i64 i64 i64 i32)
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
          local.get 8
          i64.const 0
          call 129
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 129
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
        local.get 8
        local.get 1
        call 129
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
  (func (;132;) (type 10) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 14
      drop
      call 76
      local.get 2
      i32.const 8
      i32.add
      call 49
      local.get 0
      local.get 2
      i64.load offset=8
      call 82
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        call 52
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 32) (param i64 i64 i32 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      call 14
      drop
      call 76
      local.get 5
      i32.const 8
      i32.add
      call 49
      local.get 0
      local.get 5
      i64.load offset=8
      call 82
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 4
        call 31
        local.get 1
        i64.const 2
        call 2
        drop
        local.get 5
        local.get 3
        i32.store offset=44
        local.get 5
        local.get 2
        i32.store offset=40
        local.get 5
        i32.const 11
        i32.store offset=36
        local.get 5
        i32.const 1048871
        i32.store offset=32
        local.get 5
        i32.const 32
        i32.add
        call 94
        local.get 1
        call 15
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049288
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountfee_bpsofferertoken_id\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\07\00\00\00\14\00\10\00\08\00\00\00adminnfdxlm_sac\00<\00\10\00\05\00\00\00A\00\10\00\03\00\00\00D\00\10\00\07\00\00\00priceseller\00\06\00\10\00\07\00\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00\14\00\10\00\08\00\00\00bpsrecipient\90\00\10\00\03\00\00\00\93\00\10\00\09\00\00\00addressdomainexp_datenodesnapshottld\ac\00\10\00\07\00\00\00\b3\00\10\00\06\00\00\00\b9\00\10\00\08\00\00\00\c1\00\10\00\04\00\00\00\c5\00\10\00\08\00\00\00\cd\00\10\00\03\00\00\00\14\00\10\00\08\00\00\00get_approvedtransfer_fromDomainmarketplacemake_offeraccept_adminoffer_salecancel_offerforce_delistset_registrypropose_adminupdate_priceapply_upgradecancel_upgradepropose_upgradeforce_cancel_offersalelistdelist")
  (data (;1;) (i32.const 1049072) "\04")
  (data (;2;) (i32.const 1049088) "\0a")
  (data (;3;) (i32.const 1049104) "\03")
  (data (;4;) (i32.const 1049120) "\05")
  (data (;5;) (i32.const 1049136) "ConfigListingListingIndexFeeConfigPausedMinAmountOfferOfferIndexPendingAdminPendingUpgradeRegistry\00\00\00\00\00\00\02")
  (data (;6;) (i32.const 1049256) "\08")
  (data (;7;) (i32.const 1049272) "\09")
  (data (;8;) (i32.const 1049288) "\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09RecordKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09SubDomain\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDomainRecord\00\00\00\07\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\08exp_date\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08snapshot\00\00\00\06\00\00\00\00\00\00\00\03tld\00\00\00\00\0e\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00wBuyer purchases a listed domain (ATOMIC)\0amax_price provides slippage protection \e2\80\94 reverts if listing price exceeds it\00\00\00\00\03buy\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00fSeller lists a domain for sale.\0aApproval is handled atomically via Stellar Router SDK on the frontend.\00\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00LEmergency pause \e2\80\94 blocks list, buy, update_price, make_offer, accept_offer\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00;Seller removes a listing (always allowed, even when paused)\00\00\00\00\06delist\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\18Resume normal operations\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Get contract config (admin tooling)\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00-Query all active offers for a specific domain\00\00\00\00\00\00\0aget_offers\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00DBuyer makes an offer on any domain. XLM is escrowed in the contract.\00\00\00\0amake_offer\00\00\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00,Change the commission fee rate and recipient\00\00\00\0aupdate_fee\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00 Get a single listing by token ID\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\e3Keep an escrow-bearing offer alive. No auth \e2\80\94 anyone (the backend) may call\0athis to re-extend the Offer entry's TTL (and its OfferIndex entry) back to\0aOFFER_TTL so long-lived escrow never lapses. Reverts if the offer is gone.\00\00\00\00\0btouch_offer\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\8fComplete a two-step admin transfer: the pending admin claims the role.\0aRequires the caller's auth and that it matches the stored pending admin.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00{Seller accepts an offer. NFD approval must be granted beforehand\0a(frontend combines approve+accept via Stellar Router SDK).\00\00\00\00\0caccept_offer\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00UBuyer cancels their offer and receives full refund (always allowed, even when paused)\00\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00HAdmin can force-delist stale listings (always allowed, even when paused)\00\00\00\0cforce_delist\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00]Get the configured domain registry, if set. None means the expiry check\0ais currently skipped.\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\1fPoint the marketplace at the Soroban Domains V2 registry. Once set, `buy`,\0a`make_offer`, and `accept_offer` verify the supplied `node` against the\0aregistry (token_id match + non-expiry). Until set, that check is skipped,\0aso this upgrade is safe to deploy before the registry is wired up.\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\8dBegin a two-step admin transfer: store `new_admin` as the PENDING admin.\0aThe current admin is unchanged until the new key calls accept_admin.\00\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00%Seller updates the price of a listing\00\00\00\00\00\00\0cupdate_price\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00wApply the staged upgrade. Only succeeds once the timelock has elapsed.\0aPreserves all storage; clears the pending entry.\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Initialize the marketplace contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnfd_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00.Discard a staged upgrade before it is applied.\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\16Get current fee config\00\00\00\00\00\0eget_fee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\daStage a WASM upgrade behind the timelock. Records the new hash and the\0aearliest ledger it may be applied (now + UPGRADE_DELAY). Overwrites any\0apreviously staged upgrade. The actual swap happens later via apply_upgrade.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\17Get all active listings\00\00\00\00\10get_all_listings\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00;Get the pending admin (two-step transfer), if one is staged\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00&Change the minimum listing/offer price\00\00\00\00\00\11update_min_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00uAdmin force-cancels an offer. Refunds XLM to the original offerer (never to admin).\0aAlways allowed, even when paused.\00\00\00\00\00\00\12force_cancel_offer\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00BGet the staged upgrade, if any: (wasm_hash, earliest-apply ledger)\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\15\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\02\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0eSellerMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\0cCannotBuyOwn\00\00\00\05\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fPriceExceedsMax\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eBelowMinAmount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bOfferExists\00\00\00\00\0c\00\00\00\00\00\00\00\0dOfferNotFound\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\14CannotOfferOwnDomain\00\00\00\0e\00\00\00\00\00\00\00\10BelowMinProceeds\00\00\00\0f\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\10\00\00\00\00\00\00\00\0fNotPendingAdmin\00\00\00\00\11\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\12\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\13\00\00\00\00\00\00\00\0dDomainExpired\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0cNodeMismatch\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07offerer\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nfd\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cListingIndex\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09MinAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aOfferIndex\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
