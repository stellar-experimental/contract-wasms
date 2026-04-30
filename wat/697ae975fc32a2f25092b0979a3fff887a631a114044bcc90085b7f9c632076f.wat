(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 3)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 2)))
  (import "l" "7" (func (;27;) (type 4)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "m" "a" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049474)
  (global (;2;) i32 i32.const 1049474)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "buy_now" (func 76))
  (export "cancel_auction" (func 78))
  (export "create_auction" (func 79))
  (export "finalize_auction" (func 81))
  (export "get_active_auctions" (func 82))
  (export "get_auction" (func 83))
  (export "get_auctions_by_seller" (func 84))
  (export "get_highest_bid" (func 85))
  (export "initialize" (func 86))
  (export "pause" (func 87))
  (export "place_bid" (func 88))
  (export "unpause" (func 89))
  (export "update_admin" (func 90))
  (export "upgrade" (func 91))
  (export "withdraw_fees" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 6)
    call 34
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 35
  )
  (func (;34;) (type 3) (result i64)
    i64.const 52571740430
  )
  (func (;35;) (type 7) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 27
    drop
  )
  (func (;36;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 35
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048964
                      i32.const 13
                      call 62
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048977
                    i32.const 9
                    call 62
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048986
                  i32.const 11
                  call 62
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048997
                i32.const 10
                call 62
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 30
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049007
              i32.const 6
              call 62
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049013
            i32.const 7
            call 62
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 30
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 73
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049020
          i32.const 14
          call 62
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 73
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
  (func (;38;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 37
        local.tee 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;39;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;41;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 37
        local.tee 3
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 40
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 11) (param i64)
    call 34
    local.get 0
    call 43
  )
  (func (;43;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 26
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048696
          i32.const 7
          local.get 2
          i32.const 7
          call 45
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=8
          call 31
          block ;; label = @4
            local.get 2
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=16
          call 46
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          local.set 6
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=24
          call 31
          block ;; label = @4
            local.get 2
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 47
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 64
            i32.add
            i32.const 48
            call 96
            drop
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            call 4
            local.tee 11
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              i64.const 4
              call 5
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 1048904
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 17179869188
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  i32.const 1
                  local.get 3
                  call 48
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 12
                  br 5 (;@2;)
                end
                i32.const 1
                local.get 3
                call 48
                br_if 2 (;@4;)
                i32.const 2
                local.set 12
                br 4 (;@2;)
              end
              i32.const 1
              local.get 3
              call 48
              br_if 1 (;@4;)
              i32.const 3
              local.set 12
              br 3 (;@2;)
            end
            i32.const 1
            local.set 12
            i32.const 1
            local.get 3
            call 48
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 112
      i32.add
      i32.const 48
      call 96
      drop
      local.get 0
      local.get 12
      i32.store8 offset=104
      local.get 0
      local.get 1
      i64.store offset=96
      local.get 0
      local.get 4
      i64.store offset=88
      local.get 0
      local.get 9
      i64.store offset=80
      local.get 0
      local.get 7
      i64.store offset=72
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 29
    drop
  )
  (func (;46;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 31
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048808
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 45
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 46
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 31
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 46
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 72
    unreachable
  )
  (func (;49;) (type 14) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048946
    i32.const 18
    call 50
    local.set 7
    local.get 4
    call 51
    local.set 4
    local.get 6
    local.get 5
    call 51
    i64.store offset=32
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 40
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 40
        i32.add
        i32.const 5
        call 52
        call 53
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 40
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
  (func (;53;) (type 7) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 13
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 72
      unreachable
    end
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 53
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
      br 0 (;@1;)
    end
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
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
    call 25
  )
  (func (;56;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 53
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
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 2
          call 37
          local.tee 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 40
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048628
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 45
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=8
            call 32
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=24
            call 31
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 17
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 6
      i64.const 4
      local.get 2
      call 36
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 2
      i64.store offset=32
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 37
          local.tee 3
          call 39
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i32.const 40
          i32.add
          local.set 4
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 40
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 64
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048860
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=64
        call 31
        local.get 2
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 5
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 6
        end
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.set 4
      end
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 2
      i32.const 8
      i32.add
      local.tee 7
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 4
      i64.load
      i64.store
      block ;; label = @2
        local.get 3
        i64.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.get 1
        call 36
      end
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i32.const 8
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=96
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=88
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      local.get 1
      i64.load offset=64
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=48
      call 30
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=40
      call 30
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      i32.const 1048808
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 61
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=104
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048876
              i32.const 6
              call 62
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 63
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048882
            i32.const 5
            call 62
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 63
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048887
          i32.const 9
          call 62
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 63
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048896
        i32.const 6
        call 62
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 63
      end
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048696
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 61
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 18) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 30
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;61;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;62;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;63;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;64;) (type 17) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=8
      local.get 0
      i32.const 1048860
      i32.const 2
      local.get 2
      i32.const 2
      call 61
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
  (func (;65;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 1
          call 37
          local.tee 3
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 40
          call 44
          local.get 2
          i64.load
          local.tee 3
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 100
      call 96
      drop
      i64.const 5
      local.get 1
      call 36
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 10) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 34
          local.tee 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 15
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      call 33
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;67;) (type 10) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 5
    local.get 0
    i64.load offset=72
    local.tee 2
    call 37
    local.get 0
    call 68
    call 43
    i64.const 5
    local.get 2
    call 36
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=80
    local.tee 3
    call 38
    local.get 1
    i32.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    call 7
    local.get 0
    select
    local.tee 4
    call 4
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 69
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 70
        local.get 1
        i32.load offset=16
        local.tee 0
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 2
        i64.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 51
      call 8
      local.set 4
    end
    i64.const 6
    local.get 3
    call 37
    local.get 4
    call 43
    i64.const 6
    local.get 3
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 17) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 31
      local.get 2
      i64.load
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 18) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 72
    unreachable
  )
  (func (;71;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 9
    drop
  )
  (func (;72;) (type 6)
    call 93
    unreachable
  )
  (func (;73;) (type 18) (param i32 i64 i64)
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
    call 52
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
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 59
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load32_u offset=8
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 3
      local.get 1
      call 10
      drop
      call 71
      local.get 2
      i32.const 112
      i32.add
      local.get 3
      call 65
      i64.const 2
      local.set 0
      local.get 2
      i32.load offset=120
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=112
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            i32.const 112
            i32.add
            i32.const 12
            i32.add
            i32.const 100
            call 96
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            local.get 5
            i64.store
            i32.const 7
            local.set 4
            call 77
            local.get 2
            i64.load offset=88
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=104
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 12
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            call 58
            block ;; label = @5
              local.get 2
              i64.load offset=112
              local.tee 5
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=120
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=96
            local.set 6
            block ;; label = @5
              local.get 2
              i64.load offset=128
              local.tee 7
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 8
              call 11
              local.set 9
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 20
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 9
              local.get 8
              local.get 7
              i64.const 0
              call 54
            end
            local.get 6
            local.get 1
            local.get 2
            i64.load offset=80
            local.get 0
            i64.const 0
            call 54
            local.get 2
            i64.load offset=32
            call 11
            call 11
            local.get 1
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 49
            local.get 2
            local.get 0
            i64.store offset=64
            local.get 2
            i64.const 1
            i64.store offset=56
            local.get 2
            i32.const 1
            i32.store8 offset=104
            local.get 2
            call 67
            i32.const 1049084
            i32.const 13
            call 50
            call 74
            local.set 0
            local.get 3
            call 51
            local.set 3
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            local.get 3
            i64.store offset=112
            local.get 0
            i32.const 1049068
            i32.const 2
            local.get 2
            i32.const 112
            i32.add
            i32.const 2
            call 61
            call 12
            drop
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 4
          i32.const 22
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 72
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 2
      call 71
      local.get 1
      i32.const 112
      i32.add
      local.get 2
      call 65
      i64.const 2
      local.set 0
      local.get 1
      i32.load offset=120
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=112
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 112
            i32.add
            i32.const 12
            i32.add
            i32.const 100
            call 96
            drop
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            local.get 4
            i64.store
            local.get 1
            i64.load offset=80
            local.tee 0
            call 10
            drop
            i32.const 7
            local.set 3
            block ;; label = @5
              local.get 1
              i32.load8_u offset=104
              br_table 0 (;@5;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
            block ;; label = @5
              call 77
              local.get 1
              i64.load offset=88
              i64.le_u
              br_if 0 (;@5;)
              i32.const 21
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=96
            local.set 5
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 112
            i32.add
            local.get 2
            call 58
            block ;; label = @5
              local.get 1
              i64.load offset=112
              local.tee 6
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=120
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=128
              local.tee 7
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 8
              call 11
              local.set 9
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 20
                local.set 3
                br 3 (;@3;)
              end
              local.get 5
              local.get 9
              local.get 8
              local.get 7
              i64.const 0
              call 54
            end
            local.get 4
            call 11
            call 11
            local.get 0
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=48
            call 49
            local.get 1
            i32.const 2
            i32.store8 offset=104
            local.get 1
            call 67
            i32.const 1049295
            i32.const 20
            call 50
            call 74
            local.set 0
            local.get 1
            local.get 2
            call 51
            i64.store offset=112
            local.get 0
            i32.const 1049044
            i32.const 1
            local.get 1
            i32.const 112
            i32.add
            i32.const 1
            call 61
            call 12
            drop
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 22
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 64
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=64
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 56
          call 96
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 64
          i32.add
          local.get 2
          call 31
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=128
          local.get 1
          call 10
          drop
          call 71
          local.get 3
          local.get 3
          i64.load offset=32
          i64.const 1
          local.get 3
          i32.load offset=24
          select
          i64.store offset=160
          local.get 3
          local.get 3
          i32.const 56
          i32.add
          i32.store offset=156
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          i32.store offset=144
          local.get 3
          local.get 3
          i64.load offset=16
          i64.const 1
          local.get 3
          i32.load offset=8
          select
          i64.store offset=168
          local.get 3
          local.get 3
          i32.const 168
          i32.add
          i32.store offset=152
          local.get 3
          local.get 3
          i32.const 160
          i32.add
          i32.store offset=148
          local.get 3
          local.get 3
          i32.const 128
          i32.add
          i32.store offset=140
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 20
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 140
              i32.add
              local.get 4
              i32.add
              local.set 5
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 5
              i32.load
              i64.load
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i64.const 2
            i64.store offset=176
            local.get 3
            i32.const 6
            i32.store offset=184
            br 3 (;@1;)
          end
          local.get 3
          i32.const 64
          i32.add
          call 57
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load offset=68
            i32.store offset=184
            local.get 3
            i64.const 2
            i64.store offset=176
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=88
          local.set 2
          local.get 3
          i64.load offset=80
          local.set 6
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 3
          local.get 1
          i64.store offset=288
          i64.const 2
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.add
              local.set 4
              local.get 1
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i32.const 64
          i32.add
          local.get 7
          i64.const 696753673873934
          local.get 3
          i32.const 64
          i32.add
          i32.const 1
          call 52
          call 13
          call 80
          block ;; label = @4
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.load offset=80
              local.get 6
              i64.lt_u
              local.get 3
              i64.load offset=88
              local.tee 0
              local.get 2
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 18
              local.set 4
              br 3 (;@2;)
            end
            local.get 7
            local.get 1
            call 11
            local.get 6
            local.get 2
            call 56
            local.get 3
            i64.load offset=40
            local.set 0
            i32.const 1048936
            i32.const 10
            call 50
            local.set 2
            local.get 3
            local.get 3
            i64.load offset=48
            call 51
            i64.store offset=296
            local.get 3
            local.get 1
            i64.store offset=288
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                local.get 3
                i32.const 64
                i32.add
                i32.const 2
                call 52
                call 13
                call 31
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=72
                  local.get 3
                  i64.load offset=56
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                local.get 1
                call 11
                local.get 3
                i64.load offset=48
                local.get 3
                i64.load offset=56
                call 49
                local.get 3
                i32.const 64
                i32.add
                call 41
                local.get 3
                i64.load offset=72
                i64.const 0
                local.get 3
                i32.load offset=64
                select
                local.tee 0
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                i64.const 1
                local.get 1
                call 37
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                call 51
                call 43
                i64.const 1
                local.get 1
                call 36
                call 77
                local.get 3
                i64.load offset=128
                local.tee 2
                i64.add
                local.tee 6
                local.get 2
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store offset=248
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 8
                i32.add
                i32.const 56
                call 96
                drop
                local.get 3
                i32.const 0
                i32.store8 offset=280
                local.get 3
                local.get 6
                i64.store offset=264
                local.get 3
                i64.const 0
                i64.store offset=232
                local.get 3
                local.get 1
                i64.store offset=256
                local.get 3
                local.get 7
                i64.store offset=272
                local.get 3
                i32.const 176
                i32.add
                call 67
                local.get 3
                i64.load offset=128
                local.set 2
                i32.const 1049348
                i32.const 20
                call 50
                call 74
                local.set 7
                local.get 0
                call 51
                local.set 0
                local.get 2
                call 51
                local.set 2
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                local.get 2
                i64.store offset=72
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 7
                i32.const 1049324
                i32.const 3
                local.get 3
                i32.const 64
                i32.add
                i32.const 3
                call 61
                call 12
                drop
                br 5 (;@1;)
              end
              local.get 3
              i32.const 64
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          call 72
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 2
      i64.store offset=176
      local.get 3
      local.get 4
      i32.store offset=184
    end
    local.get 3
    i32.const 176
    i32.add
    call 75
    local.set 1
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 5) (param i32 i64)
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
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 2
            call 71
            local.get 1
            i32.const 112
            i32.add
            local.get 2
            call 65
            i64.const 2
            local.set 0
            local.get 1
            i32.load offset=120
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=112
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 12
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 12
                i32.add
                i32.const 100
                call 96
                drop
                local.get 1
                local.get 3
                i32.store offset=8
                local.get 1
                local.get 4
                i64.store
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=104
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 3
                  br 2 (;@5;)
                end
                block ;; label = @7
                  call 77
                  local.get 1
                  i64.load offset=88
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 1
                i64.load offset=32
                local.set 5
                local.get 1
                i64.load offset=96
                local.set 6
                local.get 1
                i32.const 112
                i32.add
                local.get 2
                call 58
                block ;; label = @7
                  local.get 1
                  i64.load offset=112
                  local.tee 0
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=120
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 1
                i64.load offset=128
                local.set 7
                local.get 1
                i64.load offset=120
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        i64.load offset=56
                        local.tee 4
                        i32.wrap_i64
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=64
                        local.get 1
                        i64.load offset=8
                        i64.ge_u
                        br_if 1 (;@9;)
                      end
                      call 11
                      local.set 9
                      local.get 4
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 9
                      local.get 8
                      local.get 7
                      i64.const 0
                      call 54
                      local.get 5
                      call 11
                      call 11
                      local.get 1
                      i64.load offset=80
                      local.get 1
                      i64.load offset=40
                      local.get 1
                      i64.load offset=48
                      call 49
                      local.get 1
                      i32.const 1
                      i32.store8 offset=104
                      local.get 1
                      call 67
                      i32.const 1049390
                      i32.const 23
                      call 50
                      call 74
                      local.set 0
                      local.get 1
                      local.get 2
                      call 51
                      i64.store offset=112
                      local.get 0
                      i32.const 1049044
                      i32.const 1
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 1
                      call 61
                      call 12
                      drop
                      br 7 (;@2;)
                    end
                    local.get 6
                    call 11
                    local.get 1
                    i64.load offset=80
                    local.get 7
                    i64.const 0
                    call 54
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                  end
                  i32.const 20
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 5
                local.get 9
                call 11
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=40
                local.get 1
                i64.load offset=48
                call 49
                local.get 1
                i32.const 1
                i32.store8 offset=104
                local.get 1
                call 67
                i32.const 1049368
                i32.const 22
                call 50
                call 74
                local.set 0
                local.get 1
                local.get 2
                call 51
                i64.store offset=112
                local.get 0
                i32.const 1049044
                i32.const 1
                local.get 1
                i32.const 112
                i32.add
                i32.const 1
                call 61
                call 12
                drop
                br 4 (;@2;)
              end
              local.get 3
              i32.const 22
              i32.eq
              br_if 4 (;@1;)
            end
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        call 11
        call 11
        local.get 8
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=48
        call 49
        local.get 1
        i32.const 1
        i32.store8 offset=104
        local.get 1
        call 67
        i32.const 1049452
        i32.const 22
        call 50
        call 74
        local.set 0
        local.get 2
        call 51
        local.set 2
        local.get 7
        call 51
        local.set 4
        local.get 1
        local.get 8
        i64.store offset=128
        local.get 1
        local.get 4
        i64.store offset=120
        local.get 1
        local.get 2
        i64.store offset=112
        local.get 0
        i32.const 1049428
        i32.const 3
        local.get 1
        i32.const 112
        i32.add
        i32.const 3
        call 61
        call 12
        drop
      end
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=112
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 4
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          call 46
          local.get 2
          i64.load offset=112
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 5
          call 71
          local.get 2
          i32.const 112
          i32.add
          call 41
          i64.const 81604378627
          local.set 0
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 6
          i64.const 1
          local.get 0
          call 36
          local.get 5
          i64.const 10
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.tee 5
          local.get 4
          i64.const 1
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.tee 0
          i64.add
          local.tee 1
          local.get 5
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.const -1
          i64.add
          local.tee 1
          local.get 6
          local.get 1
          i64.lt_u
          select
          local.set 1
          i32.const 0
          local.set 7
          call 7
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 224
              i32.add
              local.get 0
              call 65
              local.get 0
              local.get 1
              i64.ge_u
              local.set 7
              local.get 0
              local.get 0
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 0
              block ;; label = @6
                local.get 2
                i64.load offset=224
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=232
                local.tee 8
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 3
                i64.or
                local.set 0
                br 5 (;@1;)
              end
              local.get 3
              local.get 2
              i32.const 224
              i32.add
              call 68
              call 8
              local.set 3
              br 0 (;@5;)
            end
          end
          call 7
          local.set 0
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 2
          i32.const 120
          i32.add
          local.set 9
          local.get 2
          i32.const 217
          i32.add
          local.tee 10
          i32.const 3
          i32.add
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 8
            local.get 7
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 44
            block ;; label = @5
              local.get 2
              i64.load offset=112
              local.tee 4
              i64.const -2
              i64.add
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              br_table 3 (;@2;) 4 (;@1;) 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 9
            i32.const 96
            call 96
            drop
            local.get 2
            local.get 10
            i32.load align=1
            i32.store offset=8
            local.get 2
            local.get 11
            i32.load align=1
            i32.store offset=11 align=1
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load8_u offset=216
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.store offset=112
            local.get 9
            local.get 2
            i32.const 16
            i32.add
            i32.const 96
            call 96
            drop
            local.get 10
            local.get 2
            i32.load offset=8
            i32.store align=1
            local.get 11
            local.get 2
            i32.load offset=11 align=1
            i32.store align=1
            local.get 2
            i32.const 0
            i32.store8 offset=216
            local.get 0
            local.get 2
            i32.const 112
            i32.add
            call 68
            call 8
            local.set 0
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 72
      unreachable
    end
    local.get 2
    i32.const 336
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 71
    local.get 1
    local.get 0
    call 65
    local.get 1
    call 75
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 71
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        call 38
        i64.const 4294967299
        local.set 2
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 3
        i64.const 6
        local.get 0
        call 36
        call 7
        local.set 2
        local.get 3
        call 4
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 144
        i32.add
        i32.const 12
        i32.add
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 12
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 69
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 70
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          call 65
          local.get 1
          i32.load offset=40
          local.set 6
          block ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 2
            br 3 (;@1;)
          end
          local.get 4
          local.get 5
          i32.const 100
          call 96
          drop
          local.get 1
          local.get 6
          i32.store offset=152
          local.get 1
          local.get 0
          i64.store offset=144
          local.get 2
          local.get 1
          i32.const 144
          i32.add
          call 68
          call 8
          local.set 2
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      call 71
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 58
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 64
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
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
  )
  (func (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 4
      local.get 2
      call 32
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 3
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 0
      call 10
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 0
            call 37
            local.tee 6
            call 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 40
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          call 42
          call 33
          i64.const 4
          local.get 0
          call 37
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 72057594037927935
              i64.gt_u
              local.get 2
              i64.const 0
              i64.ne
              local.get 2
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            local.get 5
            call 14
            local.set 2
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call 30
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 6
          i32.const 1048628
          i32.const 3
          local.get 4
          i32.const 3
          call 61
          call 43
          i64.const 4
          local.get 0
          call 36
          i64.const 0
          local.get 0
          call 37
          i64.const 1
          call 43
          i64.const 0
          local.get 0
          call 36
          i32.const 1049179
          i32.const 16
          call 50
          call 74
          local.set 2
          local.get 4
          local.get 0
          i64.store
          local.get 2
          i32.const 1049116
          i32.const 1
          local.get 4
          i32.const 1
          call 61
          call 12
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 36
        i64.const 55834574851
        local.set 0
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 2
      call 71
      local.get 1
      i32.const 112
      i32.add
      local.get 2
      call 65
      i64.const 2
      local.set 0
      local.get 1
      i32.load offset=120
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=112
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 112
            i32.add
            i32.const 12
            i32.add
            i32.const 100
            call 96
            drop
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            local.get 4
            i64.store
            local.get 1
            i64.load offset=80
            call 10
            drop
            block ;; label = @5
              local.get 1
              i32.load8_u offset=104
              br_if 0 (;@5;)
              call 77
              local.get 1
              i64.load offset=88
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.store8 offset=104
              local.get 1
              call 67
              i32.const 1049052
              i32.const 11
              call 50
              call 74
              local.set 0
              local.get 1
              local.get 2
              call 51
              i64.store offset=112
              local.get 0
              i32.const 1049044
              i32.const 1
              local.get 1
              i32.const 112
              i32.add
              i32.const 1
              call 61
              call 12
              drop
              i64.const 2
              local.set 0
              br 3 (;@2;)
            end
            i32.const 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i32.const 22
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 5
      local.get 1
      call 10
      drop
      call 71
      local.get 3
      i32.const 112
      i32.add
      local.get 4
      call 65
      i64.const 2
      local.set 0
      local.get 3
      i32.load offset=120
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=112
                local.tee 2
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 12
                i32.add
                local.get 3
                i32.const 112
                i32.add
                i32.const 12
                i32.add
                i32.const 100
                call 96
                drop
                local.get 3
                local.get 6
                i32.store offset=8
                local.get 3
                local.get 2
                i64.store
                i32.const 7
                local.set 6
                call 77
                local.get 3
                i64.load offset=88
                i64.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.load8_u offset=104
                i32.const 255
                i32.and
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 1
                  local.get 3
                  i64.load offset=80
                  call 15
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 14
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 112
                i32.add
                call 57
                block ;; label = @7
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=116
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 3
                i64.load offset=96
                local.set 0
                local.get 3
                i32.load offset=56
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=64
                    local.tee 2
                    local.get 3
                    i64.load offset=152
                    i64.add
                    local.tee 7
                    local.get 2
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 7
                    i64.ge_u
                    br_if 1 (;@7;)
                    i32.const 3
                    local.set 6
                    br 3 (;@5;)
                  end
                  call 72
                  unreachable
                end
                local.get 3
                i32.const 112
                i32.add
                local.get 4
                call 58
                block ;; label = @7
                  local.get 3
                  i64.load offset=112
                  local.tee 2
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=120
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 3
                i64.load offset=128
                local.set 8
                local.get 3
                i64.load offset=120
                local.set 7
                call 11
                local.set 9
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                i32.const 20
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              i32.const 22
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          local.get 9
          local.get 7
          local.get 8
          i64.const 0
          call 54
        end
        local.get 0
        local.get 1
        call 11
        local.get 5
        i64.const 0
        call 56
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        i64.const 1
        i64.store offset=112
        local.get 3
        local.get 5
        i64.store offset=128
        i64.const 3
        local.get 4
        call 37
        local.set 0
        local.get 3
        i32.const 224
        i32.add
        local.get 3
        i32.const 112
        i32.add
        call 64
        local.get 3
        i32.load offset=224
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=232
        call 43
        i64.const 3
        local.get 4
        call 36
        local.get 3
        local.get 5
        i64.store offset=64
        local.get 3
        i64.const 1
        i64.store offset=56
        local.get 3
        call 67
        i32.const 1049164
        i32.const 15
        call 50
        call 74
        local.set 0
        local.get 4
        call 51
        local.set 4
        local.get 5
        call 51
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 2
        i64.store offset=120
        local.get 3
        local.get 4
        i64.store offset=112
        local.get 0
        i32.const 1049140
        i32.const 3
        local.get 3
        i32.const 112
        i32.add
        i32.const 3
        call 61
        call 12
        drop
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 2
          call 71
          local.get 1
          i32.const 112
          i32.add
          local.get 2
          call 65
          i64.const 2
          local.set 0
          local.get 1
          i32.load offset=120
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=112
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 12
              i32.add
              local.get 1
              i32.const 112
              i32.add
              i32.const 12
              i32.add
              i32.const 100
              call 96
              drop
              local.get 1
              local.get 3
              i32.store offset=8
              local.get 1
              local.get 4
              i64.store
              local.get 1
              i64.load offset=80
              call 10
              drop
              block ;; label = @6
                local.get 1
                i32.load8_u offset=104
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 10
                local.set 3
                br 2 (;@4;)
              end
              call 77
              local.get 1
              i64.load offset=88
              i64.le_u
              br_if 3 (;@2;)
              i32.const 7
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 22
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store8 offset=104
      local.get 1
      call 67
      i32.const 1049097
      i32.const 13
      call 50
      call 74
      local.set 0
      local.get 1
      local.get 2
      call 51
      i64.store offset=112
      local.get 0
      i32.const 1049044
      i32.const 1
      local.get 1
      i32.const 112
      i32.add
      i32.const 1
      call 61
      call 12
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      call 71
      local.get 1
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          call 10
          drop
          i32.const 1049232
          i32.const 18
          call 50
          call 74
          local.set 3
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 3
          i32.const 1049216
          i32.const 2
          local.get 1
          i32.const 2
          call 61
          call 12
          drop
          local.get 0
          call 42
          call 33
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          call 10
          drop
          local.get 0
          call 17
          drop
          i32.const 1049124
          i32.const 13
          call 50
          call 74
          local.set 0
          local.get 1
          local.get 2
          i64.store
          local.get 0
          i32.const 1049116
          i32.const 1
          local.get 1
          i32.const 1
          call 61
          call 12
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          call 80
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=16
          local.set 1
          call 71
          local.get 2
          call 66
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 10
          drop
          local.get 2
          call 57
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          call 11
          local.get 0
          local.get 1
          local.get 3
          call 54
          i32.const 1049276
          i32.const 19
          call 50
          call 74
          local.set 3
          local.get 1
          call 51
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 3
          i32.const 1049260
          i32.const 2
          local.get 2
          i32.const 2
          call 61
          call 12
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 6)
    unreachable
  )
  (func (;94;) (type 20) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;95;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;96;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (data (;0;) (i32.const 1048576) "auction_creation_feeauction_tokenmin_bid_increment\00\00\00\00\10\00\14\00\00\00\14\00\10\00\0d\00\00\00!\00\10\00\11\00\00\00end_timehighest_bididitem_infosellerstatus\00\00\14\00\10\00\0d\00\00\00L\00\10\00\08\00\00\00T\00\10\00\0b\00\00\00_\00\10\00\02\00\00\00a\00\10\00\09\00\00\00j\00\10\00\06\00\00\00p\00\10\00\06\00\00\00amountbuy_now_pricecollection_addritem_idminimum_price\00\00\b0\00\10\00\06\00\00\00\b6\00\10\00\0d\00\00\00\c3\00\10\00\0f\00\00\00\d2\00\10\00\07\00\00\00\d9\00\10\00\0d\00\00\00bidbidder\00\00\00\10\01\10\00\03\00\00\00\13\01\10\00\06\00\00\00ActiveEndedCancelledPaused\00\00,\01\10\00\06\00\00\002\01\10\00\05\00\00\007\01\10\00\09\00\00\00@\01\10\00\06\00\00\00balance_ofsafe_transfer_fromIsInitializedAuctionIdAllAuctionsHighestBidConfigAuctionSellerAuctionsauction_id\ca\01\10\00\0a\00\00\00pause_eventbuyer\ca\01\10\00\0a\00\00\00\e7\01\10\00\05\00\00\00buy_now_eventunpause_eventadmin\00\16\02\10\00\05\00\00\00upgrade_event\00\00\00\ca\01\10\00\0a\00\00\00\10\01\10\00\03\00\00\00\13\01\10\00\06\00\00\00place_bid_eventinitialize_eventnew_adminold_admin\00\00\00k\02\10\00\09\00\00\00t\02\10\00\09\00\00\00update_admin_eventrecipient\00\b0\00\10\00\06\00\00\00\a2\02\10\00\09\00\00\00withdraw_fees_eventcancel_auction_eventduration\00\ca\01\10\00\0a\00\00\00\e3\02\10\00\08\00\00\00j\00\10\00\06\00\00\00create_auction_eventfinalize_no_bids_eventmin_price_not_met_eventhighest_bidder\00\ca\01\10\00\0a\00\00\00T\00\10\00\0b\00\00\00E\03\10\00\0e\00\00\00finalize_auction_event")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\0fAuctionNotFound\00\00\00\00\01\00\00\00\00\00\00\00\0bIDMissmatch\00\00\00\00\02\00\00\00\00\00\00\00\0cBidNotEnough\00\00\00\03\00\00\00\00\00\00\00\12AuctionNotFinished\00\00\00\00\00\04\00\00\00\00\00\00\00\10NotEnoughBalance\00\00\00\05\00\00\00\00\00\00\00\0dInvalidInputs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10AuctionNotActive\00\00\00\07\00\00\00\00\00\00\00\12MinPriceNotReached\00\00\00\00\00\08\00\00\00\00\00\00\00\11MissingHighestBid\00\00\00\00\00\00\09\00\00\00\00\00\00\00\10AuctionNotPaused\00\00\00\0a\00\00\00\00\00\00\00\17PaymentProcessingFailed\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoBuyNowOption\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidBidder\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0aNoBidFound\00\00\00\00\00\10\00\00\00\00\00\00\00\0eConfigNotFound\00\00\00\00\00\11\00\00\00\00\00\00\00\1cAuctionCreationFeeNotCovered\00\00\00\12\00\00\00\00\00\00\00\0bKeyNotFound\00\00\00\00\13\00\00\00\00\00\00\00\0eBidderNotFound\00\00\00\00\00\14\00\00\00\00\00\00\00\12AuctionStillActive\00\00\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\14auction_creation_fee\00\00\00\0a\00\00\00\00\00\00\00\0dauction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11min_bid_increment\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\07\00\00\00\00\00\00\00\0dauction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0bhighest_bid\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09item_info\00\00\00\00\00\07\d0\00\00\00\08ItemInfo\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dAuctionStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09AuctionId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAllAuctions\00\00\00\00\01\00\00\00\00\00\00\00\0aHighestBid\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eSellerAuctions\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08ItemInfo\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0dbuy_now_price\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fcollection_addr\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\06\00\00\00\00\00\00\00\0dminimum_price\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aHighestBid\00\00\00\00\00\02\00\00\00\00\00\00\00\03bid\00\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAuctionStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\05Ended\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\0bpause_event\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBuyNowEvent\00\00\00\00\01\00\00\00\0dbuy_now_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cUnpauseEvent\00\00\00\01\00\00\00\0dunpause_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeEvent\00\00\00\01\00\00\00\0dupgrade_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPlaceBidEvent\00\00\00\00\00\00\01\00\00\00\0fplace_bid_event\00\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03bid\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInitializeEvent\00\00\00\00\01\00\00\00\10initialize_event\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\01\00\00\00\12update_admin_event\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11WithdrawFeesEvent\00\00\00\00\00\00\01\00\00\00\13withdraw_fees_event\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CancelAuctionEvent\00\00\00\00\00\01\00\00\00\14cancel_auction_event\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CreateAuctionEvent\00\00\00\00\00\01\00\00\00\14create_auction_event\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07buy_now\00\00\00\00\02\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13FinalizeNoBidsEvent\00\00\00\00\01\00\00\00\16finalize_no_bids_event\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MinPriceNotMetEvent\00\00\00\00\01\00\00\00\17min_price_not_met_event\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FinalizeAuctionEvent\00\00\00\01\00\00\00\16finalize_auction_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ehighest_bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bhighest_bid\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09place_bid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dauction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14auction_creation_fee\00\00\00\0a\00\00\00\00\00\00\00\11min_bid_increment\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_auction\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Auction\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_auction\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_auction\00\00\00\00\00\03\00\00\00\00\00\00\00\09item_info\00\00\00\00\00\07\d0\00\00\00\08ItemInfo\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Auction\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_highest_bid\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aHighestBid\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10finalize_auction\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_active_auctions\00\00\00\00\02\00\00\00\00\00\00\00\0bstart_index\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\07Auction\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_auctions_by_seller\00\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\07Auction\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
