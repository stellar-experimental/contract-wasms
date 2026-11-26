(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (result i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "b" "4" (func (;4;) (type 5)))
  (import "b" "e" (func (;5;) (type 1)))
  (import "c" "_" (func (;6;) (type 0)))
  (import "b" "1" (func (;7;) (type 12)))
  (import "c" "0" (func (;8;) (type 4)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "b" "m" (func (;13;) (type 4)))
  (import "v" "0" (func (;14;) (type 4)))
  (import "i" "0" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 0)))
  (import "v" "d" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 5)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "b" "3" (func (;30;) (type 1)))
  (import "m" "c" (func (;31;) (type 12)))
  (import "l" "2" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049084)
  (export "memory" (memory 0))
  (export "__constructor" (func 95))
  (export "abort" (func 96))
  (export "audit" (func 97))
  (export "channel" (func 98))
  (export "close_batch" (func 99))
  (export "close_batch_net" (func 100))
  (export "close_challenge" (func 101))
  (export "close_coop" (func 103))
  (export "close_finalize" (func 104))
  (export "close_start" (func 105))
  (export "fund_pool" (func 106))
  (export "join" (func 107))
  (export "join_batch" (func 108))
  (export "join_pooled" (func 109))
  (export "join_pooled_batch" (func 110))
  (export "next_id" (func 111))
  (export "open" (func 112))
  (export "open_batch" (func 113))
  (export "open_pooled" (func 114))
  (export "open_pooled_batch" (func 115))
  (export "pair_of" (func 116))
  (export "pending" (func 117))
  (export "pool_balance" (func 118))
  (export "topup" (func 119))
  (export "upgrade" (func 120))
  (export "version" (func 121))
  (export "withdraw_pool" (func 122))
  (export "_" (global 1))
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 80
    call 124
  )
  (func (;35;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 64
    call 124
  )
  (func (;36;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048660
                        i32.const 5
                        call 86
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 81
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048665
                      i32.const 5
                      call 86
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 81
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048670
                    i32.const 6
                    call 86
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048676
                  i32.const 5
                  call 86
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 83
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 88
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048681
                i32.const 7
                call 86
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 83
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 88
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048688
              i32.const 4
              call 86
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 88
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048692
            i32.const 7
            call 86
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048699
          i32.const 9
          call 86
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 81
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
  (func (;38;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 7) (param i64 i64)
    i64.const 3
    local.get 0
    call 37
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;40;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 37
    local.get 2
    local.get 1
    call 41
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
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 85
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048892
      i32.const 4
      local.get 2
      i32.const 4
      call 87
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 43
  )
  (func (;43;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 3
    call 53
    local.get 4
    call 1
    drop
  )
  (func (;44;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 38
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 46
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
  (func (;46;) (type 2) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;47;) (type 21) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 37
      local.tee 2
      i64.const 2
      call 38
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 48
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
  (func (;48;) (type 2) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 43
  )
  (func (;51;) (type 15) (param i64)
    i64.const 2
    local.get 0
    call 37
    local.get 0
    call 52
    i64.const 2
    call 1
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
  (func (;54;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 53
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
          call 55
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
  (func (;55;) (type 16) (param i32 i32) (result i64)
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
  (func (;56;) (type 22) (param i64) (result i32)
    local.get 0
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.sub
      i32.const 7
      i32.and
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.sub
      i64.const 3
      i64.shr_u
      return
    end
    unreachable
  )
  (func (;58;) (type 7) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    call 45
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 4
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 0
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 3
    select
    local.tee 5
    i64.add
    local.tee 0
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i64.const 7
      local.get 0
      local.get 1
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 9) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 60
    i32.const 9
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 7
      local.get 1
      i64.lt_u
      local.tee 5
      local.get 3
      i64.load offset=8
      local.tee 6
      local.get 2
      i64.lt_s
      local.get 2
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 7
        local.get 1
        i64.sub
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 42
        local.get 3
        i64.const 6
        call 45
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 0
        local.get 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 4
        select
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 6
        local.get 2
        local.get 1
        i64.sub
        local.get 6
        call 50
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 46
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 9) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      call 62
      i32.const 2
      local.set 4
      local.get 3
      i32.load offset=96
      local.set 5
      local.get 3
      i32.load8_u offset=189
      local.tee 6
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.or
      local.get 3
      i32.const 96
      i32.add
      local.tee 7
      i32.const 4
      i32.or
      i32.const 89
      call 123
      drop
      local.get 3
      local.get 6
      i32.store8 offset=93
      local.get 3
      local.get 5
      i32.store
      local.get 3
      local.get 3
      i32.load16_u offset=190
      i32.store16 offset=94
      local.get 3
      i32.load8_u offset=92
      br_if 0 (;@1;)
      local.get 7
      i64.const 1
      call 44
      i32.const 1
      local.set 4
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      call 3
      local.set 9
      local.get 3
      i64.load offset=40
      local.get 9
      local.get 1
      local.get 2
      call 54
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 1
      i32.store8 offset=92
      local.get 0
      local.get 3
      call 63
      local.get 1
      local.get 2
      call 58
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 4
  )
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 1
          call 56
          local.tee 4
          local.get 6
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 6
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 12
            local.set 1
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 96
              i32.ne
              if ;; label = @6
                local.get 2
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
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048784
            i32.const 12
            local.get 2
            i32.const 12
            call 72
            local.get 2
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 46
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i64.load offset=112
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 2
            i64.load offset=112
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=32
            call 48
            local.get 2
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=48
            call 48
            local.get 2
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 14
            local.get 3
            local.get 2
            i64.load offset=56
            call 48
            local.get 2
            i32.load offset=96
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=64
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=72
            call 79
            local.get 2
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 16
            local.get 3
            local.get 2
            i64.load offset=80
            call 79
            local.get 2
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 17
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            local.tee 18
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.const 4
            call 12
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.const 4505644031803396
            i64.const 17179869188
            call 13
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 3
            i64.gt_u
            br_if 3 (;@1;)
            local.get 18
            i32.wrap_i64
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    call 80
                    br_if 7 (;@1;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  call 80
                  br_if 6 (;@1;)
                  i32.const 2
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                call 80
                br_if 5 (;@1;)
                i32.const 3
                local.set 5
                br 1 (;@5;)
              end
              i32.const 1
              local.set 5
              local.get 3
              call 80
              br_if 4 (;@1;)
            end
            local.get 0
            local.get 11
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 5
            i32.store8 offset=92
            local.get 0
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=88
            local.get 0
            local.get 13
            i64.store offset=80
            local.get 0
            local.get 15
            i64.store offset=72
            local.get 0
            local.get 14
            i64.store offset=64
            local.get 0
            local.get 17
            i64.store offset=56
            local.get 0
            local.get 16
            i64.store offset=48
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 6
            i64.store offset=32
            local.get 0
            local.get 10
            i64.store offset=24
            local.get 0
            local.get 8
            i64.store offset=8
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 2
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8 offset=93
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 13) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    local.tee 4
    call 36
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 0
    call 56
    local.set 3
    local.get 2
    local.get 1
    call 73
    local.get 4
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 74
    call 14
    call 39
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 7
      i64.eqz
      local.get 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      i32.const 1
      local.get 9
      select
      if ;; label = @2
        local.get 0
        i64.const 34359738369
        i64.store
        br 1 (;@1;)
      end
      local.get 10
      i64.const 1
      call 44
      local.get 10
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 10
      i64.load offset=8
      local.get 1
      call 3
      local.get 7
      local.get 8
      call 54
      local.get 10
      i64.const 0
      i64.store offset=24
      local.get 10
      i64.const 0
      i64.store offset=16
      local.get 10
      local.get 8
      i64.store offset=8
      local.get 10
      local.get 7
      i64.store
      local.get 10
      local.get 6
      i64.store offset=72
      local.get 10
      local.get 5
      i64.store offset=64
      local.get 10
      local.get 4
      i64.store offset=56
      local.get 10
      local.get 3
      i64.store offset=48
      local.get 10
      local.get 2
      i64.store offset=40
      local.get 10
      local.get 1
      i64.store offset=32
      local.get 10
      i64.const 0
      i64.store offset=80
      local.get 10
      i32.const 0
      i32.store16 offset=92
      local.get 10
      local.get 9
      i32.store offset=88
      local.get 10
      i32.const 96
      i32.add
      local.get 10
      call 65
      local.get 10
      i32.load offset=96
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 10
        i32.load offset=100
        local.set 9
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 9
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      i64.load offset=104
      local.set 1
      local.get 7
      local.get 8
      call 58
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 10
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 47
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 4
      call 57
      local.tee 5
      call 36
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      call 9
      local.get 3
      select
      local.tee 6
      call 10
      local.set 7
      local.get 4
      call 56
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        call 73
        local.get 5
        local.get 6
        local.get 2
        call 74
        call 11
        call 39
        local.get 4
        i64.const -1
        i64.ne
        if ;; label = @3
          local.get 4
          i64.const 1
          i64.add
          call 51
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    i32.const 3
    local.set 10
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 6
        i64.or
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 5
        i64.add
        local.tee 13
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.tee 11
        local.get 0
        i64.load offset=24
        local.tee 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 0
        i64.load
        local.tee 15
        local.get 0
        i64.load offset=16
        i64.add
        local.tee 16
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 11
        local.get 12
        i64.add
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 13
        local.get 16
        i64.xor
        local.get 12
        local.get 14
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=80
        i64.le_u
        br_if 0 (;@2;)
        call 4
        i32.const 1048576
        i32.const 6
        call 67
        call 5
        local.get 9
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=32
        local.get 9
        i32.const 32
        i32.add
        local.tee 10
        i32.const 8
        call 67
        call 5
        local.get 9
        local.get 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=32
        local.get 10
        i32.const 8
        call 67
        call 5
        local.get 9
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=40
        local.get 9
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=32
        local.get 10
        i32.const 16
        call 67
        call 5
        local.get 9
        local.get 5
        i64.const 56
        i64.shl
        local.get 5
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 5
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 5
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 5
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 5
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 5
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 5
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=40
        local.get 9
        local.get 6
        i64.const 56
        i64.shl
        local.get 6
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 6
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 6
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 6
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 6
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 6
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 6
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=32
        local.get 10
        i32.const 16
        call 67
        call 5
        call 6
        local.get 9
        i64.const 0
        i64.store offset=56
        local.get 9
        i64.const 0
        i64.store offset=48
        local.get 9
        i64.const 0
        i64.store offset=40
        local.get 9
        i64.const 0
        i64.store offset=32
        i64.const 4
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 7
        drop
        local.get 9
        local.get 9
        i64.load offset=56
        i64.store offset=24
        local.get 9
        local.get 9
        i64.load offset=48
        i64.store offset=16
        local.get 9
        local.get 9
        i64.load offset=40
        i64.store offset=8
        local.get 9
        local.get 9
        i64.load offset=32
        i64.store
        local.get 9
        i32.const 32
        call 67
        local.set 1
        local.get 0
        i64.load offset=48
        local.get 1
        local.get 7
        call 8
        drop
        local.get 0
        i64.load offset=56
        local.get 1
        local.get 8
        call 8
        drop
        i32.const 0
        local.set 10
      end
      local.get 9
      i32.const -64
      i32.sub
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;67;) (type 16) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;68;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 60
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 5
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 7
        local.get 6
        call 42
        local.get 3
        i64.const 6
        call 45
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 1
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 4
        select
        local.tee 5
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 6
    local.get 1
    local.get 2
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 96
    i32.add
    local.get 1
    call 62
    local.get 9
    i32.load offset=96
    local.set 10
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load8_u offset=189
        local.tee 11
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=93
          local.get 0
          local.get 10
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 4
        i32.or
        local.get 9
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 89
        call 123
        drop
        local.get 9
        local.get 11
        i32.store8 offset=93
        local.get 9
        local.get 10
        i32.store
        local.get 9
        local.get 9
        i32.load16_u offset=190
        i32.store16 offset=94
        local.get 9
        i32.load8_u offset=92
        i32.const 1
        i32.sub
        i32.const 255
        i32.and
        i32.const 1
        i32.le_u
        if ;; label = @3
          local.get 9
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          call 66
          local.tee 10
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=93
            local.get 0
            local.get 10
            i32.store
            br 2 (;@2;)
          end
          local.get 9
          i64.load offset=8
          local.tee 4
          local.get 9
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 9
          i64.load
          local.tee 6
          local.get 9
          i64.load offset=16
          i64.add
          local.tee 3
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 5
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          i32.const 3
          i32.store8 offset=92
          local.get 9
          local.get 2
          i64.store offset=80
          local.get 1
          local.get 9
          call 63
          i64.const 4
          local.get 1
          call 37
          call 70
          local.get 3
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 3
          i64.sub
          i64.const 0
          local.get 5
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 58
          local.get 0
          local.get 9
          i32.const 96
          call 123
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=93
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 9
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 32
    drop
  )
  (func (;71;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 4
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 38
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048892
          i32.const 4
          local.get 2
          i32.const 4
          call 72
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 46
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=8
          call 46
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=24
          call 48
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;73;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=64
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=56
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store offset=48
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 1
    i32.load offset=88
    local.set 2
    local.get 1
    i64.load offset=80
    local.set 4
    local.get 1
    i32.load16_u offset=92
    local.set 3
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i32.store16 offset=92
    local.get 0
    local.get 4
    i64.store offset=80
    local.get 0
    local.get 2
    i32.store offset=88
  )
  (func (;74;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
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
  (func (;75;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 69
    block (result i32) ;; label = @1
      local.get 8
      i32.load8_u offset=93
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 8
        i32.load
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=32
      local.get 8
      i64.load offset=40
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      call 76
      i32.const 0
    end
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 27) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 1
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load
        if ;; label = @3
          local.get 6
          i64.load offset=8
          local.set 7
          call 3
          local.set 8
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      local.get 8
      local.get 0
      local.get 2
      local.get 3
      call 54
    end
    local.get 4
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    if ;; label = @1
      local.get 7
      local.get 8
      local.get 1
      local.get 4
      local.get 5
      call 54
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 9) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      call 62
      i32.const 2
      local.set 4
      local.get 3
      i32.load offset=96
      local.set 5
      local.get 3
      i32.load8_u offset=189
      local.tee 6
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.or
      local.get 3
      i32.const 96
      i32.add
      i32.const 4
      i32.or
      i32.const 89
      call 123
      drop
      local.get 3
      local.get 6
      i32.store8 offset=93
      local.get 3
      local.get 5
      i32.store
      local.get 3
      local.get 3
      i32.load16_u offset=190
      i32.store16 offset=94
      local.get 3
      i32.load8_u offset=92
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.get 1
      local.get 2
      call 59
      local.tee 4
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 1
      i32.store8 offset=92
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      call 63
      local.get 1
      local.get 2
      call 58
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 4
  )
  (func (;78;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 7
      i64.eqz
      local.get 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      i32.const 1
      local.get 9
      select
      if ;; label = @2
        local.get 0
        i64.const 34359738369
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      local.get 8
      call 59
      local.tee 11
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 11
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      i64.const 0
      i64.store offset=24
      local.get 10
      i64.const 0
      i64.store offset=16
      local.get 10
      local.get 7
      i64.store
      local.get 10
      local.get 6
      i64.store offset=72
      local.get 10
      local.get 5
      i64.store offset=64
      local.get 10
      local.get 4
      i64.store offset=56
      local.get 10
      local.get 3
      i64.store offset=48
      local.get 10
      local.get 2
      i64.store offset=40
      local.get 10
      local.get 1
      i64.store offset=32
      local.get 10
      i64.const 0
      i64.store offset=80
      local.get 10
      i32.const 256
      i32.store16 offset=92
      local.get 10
      local.get 9
      i32.store offset=88
      local.get 10
      local.get 8
      i64.store offset=8
      local.get 10
      i32.const 96
      i32.add
      local.get 10
      call 65
      local.get 10
      i32.load offset=96
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 10
        i32.load offset=100
        local.set 9
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 9
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      i64.load offset=104
      local.set 1
      local.get 7
      local.get 8
      call 58
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 10
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 125
  )
  (func (;80;) (type 28) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i32 i64)
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
    call 55
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
  (func (;82;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
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
        local.get 0
        i64.load offset=8
        call 83
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;84;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 85
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=80
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=88
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=64
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=72
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load offset=56
      local.set 12
      local.get 1
      i64.load offset=48
      local.set 13
      local.get 1
      i64.load8_u offset=93
      local.set 14
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=92
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049028
              i32.const 7
              call 86
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1049035
            i32.const 4
            call 86
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049039
          i32.const 7
          call 86
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049046
        i32.const 6
        call 86
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 81
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 12
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      i32.const 1048784
      i32.const 12
      local.get 2
      i32.const 12
      call 87
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i64 i64)
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
      call 26
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
  (func (;86;) (type 19) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 27
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;87;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;88;) (type 10) (param i32 i64 i64)
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
    call 55
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
  (func (;89;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1049012
        i32.const 2
        local.get 2
        i32.const 2
        call 72
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 46
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 8
          i64.const 0
          local.set 5
        end
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1048936
        i32.const 8
        local.get 2
        i32.const 8
        call 72
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=16
        call 46
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 4
        local.get 2
        i64.load offset=32
        call 48
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 4
        local.get 2
        i64.load offset=40
        call 48
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 13
        local.get 4
        local.get 2
        i64.load offset=48
        call 79
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 14
        local.get 4
        local.get 2
        i64.load offset=56
        call 79
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=72
        local.set 7
        i64.const 0
        local.set 8
      end
      local.get 5
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 3
        i32.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 1
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048612
          i32.const 6
          local.get 2
          i32.const 6
          call 72
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 46
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 2
            i64.load offset=64
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=8
            call 46
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 8
            local.get 2
            i64.load offset=64
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=16
            call 48
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=24
            call 48
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=32
            call 92
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=40
            call 92
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 13
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        i64.const 1
        local.set 5
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 125
  )
  (func (;93;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 94
    i32.const 1
    i32.xor
  )
  (func (;94;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 49
      i64.const 1
      local.get 1
      call 49
      i64.const 1
      call 51
      i64.const 6
      i64.const 0
      i64.const 0
      call 50
      i64.const 7
      i64.const 0
      i64.const 0
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=104
        local.tee 7
        call 62
        i32.const 2
        local.set 2
        local.get 1
        i32.load offset=96
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load8_u offset=189
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 89
          call 123
          drop
          local.get 1
          local.get 4
          i32.store8 offset=93
          local.get 1
          local.get 3
          i32.store
          local.get 1
          local.get 1
          i32.load16_u offset=190
          i32.store16 offset=94
          local.get 1
          i32.load8_u offset=92
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          call 17
          drop
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 0
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              i64.load offset=40
              local.get 0
              local.get 5
              i64.const 0
              i64.const 0
              call 76
              br 1 (;@4;)
            end
            local.get 6
            local.get 0
            local.get 5
            call 68
          end
          local.get 0
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          i64.sub
          i64.const 0
          local.get 5
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 58
          local.get 1
          i32.const 3
          i32.store8 offset=92
          local.get 7
          local.get 1
          call 63
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i64.const 1
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        if ;; label = @3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 0
          call 3
          i64.store offset=16
          local.get 1
          local.get 4
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 55
          call 2
          call 46
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=40
          local.set 4
          local.get 0
          i64.load offset=32
          local.set 5
          local.get 1
          i64.const 6
          call 45
          local.get 0
          i64.load offset=40
          local.set 6
          local.get 0
          i64.load offset=32
          local.set 7
          local.get 0
          i64.load offset=16
          local.set 8
          local.get 1
          i64.const 7
          call 45
          local.get 0
          i64.load offset=32
          local.set 9
          local.get 0
          i64.load offset=40
          local.set 10
          local.get 0
          i32.load offset=16
          local.set 2
          local.get 0
          local.get 5
          local.get 4
          call 85
          local.get 0
          i32.load
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          local.get 7
          i64.const 0
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 3
          select
          local.get 6
          i64.const 0
          local.get 3
          select
          call 85
          local.get 0
          i32.load
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 5
          local.get 0
          local.get 9
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          local.get 10
          i64.const 0
          local.get 2
          select
          call 85
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 1
          i32.const 3
          call 55
          local.get 0
          i32.const 48
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
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 62
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=93
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 84
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 0
      call 10
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          call 91
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 35
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          call 75
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 9
        local.set 8
        call 9
        local.set 9
        local.get 0
        call 10
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 128
        i32.add
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            local.get 1
            call 91
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 35
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 1
                i64.load offset=64
                local.get 1
                i64.load offset=72
                local.get 1
                i64.load offset=32
                local.tee 0
                local.get 1
                i64.load offset=40
                local.tee 6
                local.get 1
                i64.load offset=48
                local.tee 7
                local.get 1
                i64.load offset=56
                local.tee 10
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                call 69
                local.get 1
                i32.load8_u offset=189
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=96
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 96
              i32.add
              i64.const 1
              call 44
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.ne
              if ;; label = @6
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=104
              local.set 10
              call 3
              local.set 11
              local.get 8
              call 10
              i64.const 32
              i64.shr_u
              local.set 12
              i64.const 4
              local.set 6
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 12
                i64.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                local.get 9
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 96
                i32.add
                local.get 9
                local.get 6
                call 12
                call 46
                local.get 1
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=112
                local.tee 13
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=120
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                if ;; label = @7
                  local.get 0
                  local.get 8
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 6
                  call 12
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 11
                  local.get 14
                  local.get 13
                  local.get 7
                  call 54
                end
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 1
            i64.load offset=128
            local.set 11
            local.get 1
            i64.load offset=136
            local.set 12
            local.get 1
            local.get 10
            i64.store offset=168
            local.get 1
            local.get 7
            i64.store offset=160
            local.get 1
            local.get 6
            i64.store offset=136
            local.get 1
            local.get 0
            i64.store offset=128
            local.get 1
            local.get 12
            i64.store offset=144
            local.get 1
            local.get 11
            i64.store offset=112
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 5
              local.get 3
              i32.const 5
              i32.shl
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 4
                local.set 2
                local.get 3
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.const 32
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i64.load
                local.tee 10
                local.get 2
                i64.load offset=8
                local.tee 7
                i64.or
                i64.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.sub
              i64.load
              local.set 11
              local.get 8
              call 10
              i64.const 32
              i64.shr_u
              local.set 12
              i64.const 0
              local.set 0
              i64.const 4
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 12
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 8
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 6
                  call 12
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 13
                  local.get 11
                  call 94
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 9
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 192
                i32.add
                local.get 9
                local.get 6
                call 12
                call 46
                local.get 1
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=216
                local.tee 0
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 10
                local.get 1
                i64.load offset=208
                local.tee 11
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 9
                  local.get 6
                  local.get 10
                  local.get 7
                  call 53
                  call 14
                  local.set 9
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 8
              local.get 11
              call 11
              local.set 8
              local.get 9
              local.get 10
              local.get 7
              call 53
              call 11
              local.set 9
              br 0 (;@5;)
            end
            unreachable
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;101;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 96
    i32.add
    local.tee 7
    local.get 0
    call 48
    block ;; label = @1
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 0
      local.get 7
      local.get 1
      call 48
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 7
      local.get 2
      call 46
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 2
      local.get 6
      i64.load offset=112
      local.set 11
      local.get 7
      local.get 3
      call 46
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 3
      local.get 6
      i64.load offset=112
      local.set 12
      local.get 7
      local.get 4
      call 92
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 4
      local.get 7
      local.get 5
      call 92
      local.get 6
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 5
      local.get 7
      local.get 0
      call 62
      i32.const 2
      local.set 7
      local.get 6
      i32.load offset=96
      local.set 8
      block ;; label = @2
        local.get 6
        i32.load8_u offset=189
        local.tee 9
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 8
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 4
        i32.or
        local.get 6
        i32.const 96
        i32.add
        local.tee 10
        i32.const 4
        i32.or
        i32.const 89
        call 123
        drop
        local.get 6
        local.get 9
        i32.store8 offset=93
        local.get 6
        local.get 8
        i32.store
        local.get 6
        local.get 6
        i32.load16_u offset=190
        i32.store16 offset=94
        local.get 6
        i32.load8_u offset=92
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 10
        local.get 0
        call 71
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          i32.load offset=100
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 192
        i32.add
        local.tee 8
        local.get 6
        i32.const 256
        i32.add
        local.get 6
        i32.const 112
        i32.add
        i32.const 48
        call 123
        i32.const 48
        call 123
        drop
        call 102
        local.get 6
        i32.load offset=232
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 1
        local.get 11
        local.get 2
        local.get 12
        local.get 3
        local.get 4
        local.get 5
        call 66
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        local.get 12
        i64.store offset=208
        local.get 6
        local.get 11
        i64.store offset=192
        local.get 6
        local.get 1
        i64.store offset=224
        local.get 6
        local.get 3
        i64.store offset=216
        local.get 6
        local.get 2
        i64.store offset=200
        local.get 0
        local.get 8
        call 40
        local.get 6
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 6
        call 63
        i32.const 0
        local.set 7
      end
      local.get 6
      i32.const 304
      i32.add
      global.set 0
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;102;) (type 30) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 48
    block ;; label = @1
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.get 6
      local.get 1
      call 48
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.get 6
      local.get 2
      call 46
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.get 6
      local.get 3
      call 46
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 4
      call 92
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 4
      local.get 6
      local.get 5
      call 92
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      local.get 3
      local.get 4
      local.get 6
      i64.load offset=8
      call 75
      local.set 7
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=104
        local.tee 0
        call 62
        i32.const 2
        local.set 2
        local.get 1
        i32.load offset=96
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load8_u offset=189
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 96
          i32.add
          local.tee 5
          i32.const 4
          i32.or
          i32.const 89
          call 123
          drop
          local.get 1
          local.get 4
          i32.store8 offset=93
          local.get 1
          local.get 3
          i32.store
          local.get 1
          local.get 1
          i32.load16_u offset=190
          i32.store16 offset=94
          local.get 1
          i32.load8_u offset=92
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          call 71
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=100
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=136
          local.set 9
          local.get 1
          i64.load offset=128
          local.set 10
          local.get 1
          i64.load offset=120
          local.set 11
          local.get 1
          i64.load offset=112
          local.set 12
          local.get 1
          i32.load offset=152
          local.set 3
          i32.const 7
          local.set 2
          call 102
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 8
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 1
          i64.load
          local.tee 13
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 7
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 8
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          local.get 12
          local.get 11
          local.get 10
          local.get 9
          call 76
          local.get 7
          local.get 6
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 7
          i64.sub
          i64.const 0
          local.get 6
          local.get 7
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 58
          local.get 1
          i32.const 3
          i32.store8 offset=92
          local.get 0
          local.get 1
          call 63
          i64.const 4
          local.get 0
          call 37
          call 70
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 96
    i32.add
    local.tee 7
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 0
        local.get 7
        local.get 1
        call 48
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 1
        local.get 7
        local.get 2
        call 46
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=120
        local.set 2
        local.get 6
        i64.load offset=112
        local.set 11
        local.get 7
        local.get 3
        call 46
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=120
        local.set 3
        local.get 6
        i64.load offset=112
        local.set 12
        local.get 7
        local.get 4
        call 92
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 4
        local.get 7
        local.get 5
        call 92
        local.get 6
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 5
        local.get 7
        local.get 0
        call 62
        i32.const 2
        local.set 7
        local.get 6
        i32.load offset=96
        local.set 8
        block ;; label = @3
          local.get 6
          i32.load8_u offset=189
          local.tee 9
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 8
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          i32.const 4
          i32.or
          local.get 6
          i32.const 96
          i32.add
          local.tee 10
          i32.const 4
          i32.or
          i32.const 89
          call 123
          drop
          local.get 6
          local.get 9
          i32.store8 offset=93
          local.get 6
          local.get 8
          i32.store
          local.get 6
          local.get 6
          i32.load16_u offset=190
          i32.store16 offset=94
          local.get 6
          i32.load8_u offset=92
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 1
          local.get 11
          local.get 2
          local.get 12
          local.get 3
          local.get 4
          local.get 5
          call 66
          local.tee 7
          br_if 0 (;@3;)
          call 102
          local.get 6
          i32.load offset=88
          local.tee 7
          i32.add
          local.tee 8
          local.get 7
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 12
          i64.store offset=112
          local.get 6
          local.get 11
          i64.store offset=96
          local.get 6
          local.get 8
          i32.store offset=136
          local.get 6
          local.get 1
          i64.store offset=128
          local.get 6
          local.get 3
          i64.store offset=120
          local.get 6
          local.get 2
          i64.store offset=104
          local.get 0
          local.get 10
          call 40
          local.get 6
          i32.const 2
          i32.store8 offset=92
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 0
          local.get 6
          call 63
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 7
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
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
      call 46
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 34359738371
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.eqz
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 0
        call 17
        drop
        local.get 2
        i64.const 1
        call 44
        i64.const 4294967299
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.get 0
        call 3
        local.get 3
        local.get 1
        call 54
        local.get 0
        local.get 3
        local.get 1
        call 68
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 46
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      call 62
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=93
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        call 17
        drop
        local.get 0
        local.get 4
        local.get 1
        call 61
      end
      local.set 3
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 3
      local.get 0
      call 10
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 89
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 33
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=48
          local.tee 6
          call 62
          local.get 1
          i32.load8_u offset=157
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=64
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.load offset=104
          local.tee 0
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            call 17
            drop
            local.get 3
            local.get 0
            call 11
            local.set 3
          end
          local.get 6
          local.get 5
          local.get 4
          call 61
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 46
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      call 62
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=93
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        call 17
        drop
        local.get 0
        local.get 4
        local.get 1
        call 77
      end
      local.set 3
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 3
      local.get 0
      call 10
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 89
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 33
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=48
          local.tee 6
          call 62
          local.get 1
          i32.load8_u offset=157
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=64
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.load offset=104
          local.tee 0
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            call 17
            drop
            local.get 3
            local.get 0
            call 11
            local.set 3
          end
          local.get 6
          local.get 5
          local.get 4
          call 77
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;111;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
      local.get 8
      local.get 2
      call 79
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 2
      local.get 8
      local.get 3
      call 79
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      local.get 8
      local.get 4
      call 48
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 4
      local.get 8
      local.get 5
      call 48
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 5
      local.get 8
      local.get 6
      call 46
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 6
      local.get 8
      i64.load offset=16
      local.set 9
      local.get 0
      call 17
      drop
      local.get 8
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 9
      local.get 6
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 64
      local.get 8
      call 82
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 3
      call 9
      local.set 4
      local.get 0
      call 10
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          call 90
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 34
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i32.load offset=96
          local.set 2
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 8
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 1
          i64.load offset=64
          local.set 10
          local.get 1
          i64.load offset=56
          local.set 11
          local.get 4
          local.get 1
          i64.load offset=48
          local.tee 0
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            call 17
            drop
            local.get 4
            local.get 0
            call 11
            local.set 4
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 11
          local.get 10
          local.get 9
          local.get 8
          local.get 7
          local.get 6
          local.get 5
          local.get 2
          call 64
          local.get 1
          i32.load offset=112
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            i64.load offset=120
            call 52
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.load offset=116
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;114;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
      local.get 8
      local.get 2
      call 79
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 2
      local.get 8
      local.get 3
      call 79
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      local.get 8
      local.get 4
      call 48
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 4
      local.get 8
      local.get 5
      call 48
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 5
      local.get 8
      local.get 6
      call 46
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 6
      local.get 8
      i64.load offset=16
      local.set 9
      local.get 0
      call 17
      drop
      local.get 8
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 9
      local.get 6
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      local.get 8
      call 82
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 3
      call 9
      local.set 4
      local.get 0
      call 10
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          call 90
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 34
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i32.load offset=96
          local.set 2
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 8
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 1
          i64.load offset=64
          local.set 10
          local.get 1
          i64.load offset=56
          local.set 11
          local.get 4
          local.get 1
          i64.load offset=48
          local.tee 0
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            call 17
            drop
            local.get 4
            local.get 0
            call 11
            local.set 4
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 11
          local.get 10
          local.get 9
          local.get 8
          local.get 7
          local.get 6
          local.get 5
          local.get 2
          call 78
          local.get 1
          i32.load offset=112
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            i64.load offset=120
            call 52
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.load offset=116
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 62
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=93
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=64
          call 83
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          call 83
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=104
          local.get 1
          local.get 2
          i64.store offset=96
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 55
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 71
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 16
          i32.add
          call 41
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 60
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 9
          local.get 4
          local.get 2
          call 46
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.tee 2
          i64.eqz
          local.get 3
          i64.load offset=120
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 8
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 9
          call 62
          i32.const 2
          local.set 4
          local.get 3
          i32.load offset=96
          local.set 5
          local.get 3
          i32.load8_u offset=189
          local.tee 6
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 89
          call 123
          drop
          local.get 3
          local.get 6
          i32.store8 offset=93
          local.get 3
          local.get 5
          i32.store
          local.get 3
          local.get 3
          i32.load16_u offset=190
          i32.store16 offset=94
          local.get 3
          i32.load8_u offset=92
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            local.get 3
            i64.load offset=32
            local.tee 7
            call 93
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.load offset=40
            call 93
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          call 17
          drop
          local.get 3
          i32.const 96
          i32.add
          i64.const 1
          call 44
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=104
          local.get 1
          call 3
          local.get 2
          local.get 0
          call 54
          block ;; label = @4
            local.get 1
            local.get 7
            call 94
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=24
              local.tee 1
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load offset=16
              local.tee 7
              local.get 2
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 7
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=8
            local.tee 1
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 3
            i64.load
            local.tee 7
            local.get 2
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i64.store
            local.get 3
            local.get 7
            i64.store offset=8
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      local.get 3
      call 63
      local.get 2
      local.get 0
      call 58
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 0
      call 44
      i64.const 4294967299
      local.set 0
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 17
        drop
        local.get 2
        call 19
        drop
        i64.const 2
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
  (func (;121;) (type 5) (result i64)
    i64.const 30064771076
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 46
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 17
        drop
        local.get 0
        local.get 4
        local.get 1
        call 59
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 44
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 3
        local.get 0
        local.get 4
        local.get 1
        call 54
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;123;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;124;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 123
      drop
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;125;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
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
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "DUOCH1bal_abal_bidnoncesig_asig_b\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\05\00\00\00\10\00\10\00\02\00\00\00\12\00\10\00\05\00\00\00\17\00\10\00\05\00\00\00\1c\00\10\00\05\00\00\00AdminTokenNextIdChunkPendingPoolPoolSumLockedSumabbase_abase_bbest_noncedispute_ledgerspair_apair_bpooledpub_apub_bstatus\00\00\00\84\00\10\00\01\00\00\00\85\00\10\00\01\00\00\00\86\00\10\00\06\00\00\00\8c\00\10\00\06\00\00\00\92\00\10\00\0a\00\00\00\9c\00\10\00\0f\00\00\00\ab\00\10\00\06\00\00\00\b1\00\10\00\06\00\00\00\b7\00\10\00\06\00\00\00\bd\00\10\00\05\00\00\00\c2\00\10\00\05\00\00\00\c7\00\10\00\06\00\00\00finalize_at\00\06\00\10\00\05\00\00\00\0b\00\10\00\05\00\00\000\01\10\00\0b\00\00\00\12\00\10\00\05\00\00\00deposit_a\00\00\00\84\00\10\00\01\00\00\00\85\00\10\00\01\00\00\00\5c\01\10\00\09\00\00\00\9c\00\10\00\0f\00\00\00\ab\00\10\00\06\00\00\00\b1\00\10\00\06\00\00\00\bd\00\10\00\05\00\00\00\c2\00\10\00\05\00\00\00deposit_b\00\00\00\a8\01\10\00\09\00\00\00\10\00\10\00\02\00\00\00FormingOpenClosingClosed\c4\01\10\00\07\00\00\00\cb\01\10\00\04\00\00\00\cf\01\10\00\07\00\00\00\d6\01\10\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09BadStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06BadSum\00\00\00\00\00\03\00\00\00\00\00\00\00\08BadNonce\00\00\00\04\00\00\00\00\00\00\00\06BadSig\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotParty\00\00\00\06\00\00\00\00\00\00\00\0fWindowStillOpen\00\00\00\00\07\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aPoolTooLow\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Forming\00\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Closing\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Channel\00\00\00\00\0c\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06base_a\00\00\00\00\00\0b\00\00\00\00\00\00\00\06base_b\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abest_nonce\00\00\00\00\00\06\00\00\00\00\00\00\00\0fdispute_ledgers\00\00\00\00\04\00\00\00gCAP-0084 W IDs of the two sides (SELECTION-091): the\0apair's identity inside the hub, keyed as raw u64s.\00\00\00\00\06pair_a\00\00\00\00\00\06\00\00\00\00\00\00\00\06pair_b\00\00\00\00\00\06\00\00\00\a7True when the channel's deposits came from pool credit\0a(SELECTION-005): abort refunds to the pool instead of\0apaying out, because the pool is where the funds came from.\00\00\00\00\06pooled\00\00\00\00\00\01\00\00\00\00\00\00\00\05pub_a\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05pub_b\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\01\00\00\00\a8Dispute state, stored under its own persistent key and created\0aonly at close_start (SELECTION-002 mechanism change 2): an Open\0achannel never pays rent for these fields.\00\00\00\00\00\00\00\07Pending\00\00\00\00\04\00\00\00\00\00\00\00\05bal_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05bal_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bfinalize_at\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00ZOne entry of a `join_batch` call (SELECTION-004): the exact\0aparameters of a single `join`.\00\00\00\00\00\00\00\00\00\08JoinArgs\00\00\00\02\00\00\00\00\00\00\00\09deposit_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\afOne entry of an `open_batch` call (SELECTION-003): the exact\0aparameters of a single `open`, carried in a vector so many\0achannels can be funded inside one invocation footprint.\00\00\00\00\00\00\00\00\08OpenArgs\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09deposit_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdispute_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\06pair_a\00\00\00\00\00\06\00\00\00\00\00\00\00\06pair_b\00\00\00\00\00\06\00\00\00\00\00\00\00\05pub_a\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05pub_b\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\e7One entry of a `close_batch` call (SELECTION-004): the exact\0aparameters of a single cooperative close. The dual signatures\0aare the authorization \e2\80\94 cooperative close never calls\0arequire_auth \e2\80\94 so a batch close needs no auth set.\00\00\00\00\00\00\00\00\09CloseArgs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bal_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05bal_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05sig_a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\05sig_b\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00+Party B deposits and activates the channel.\00\00\00\00\04join\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09deposit_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00mParty A opens a channel and deposits `deposit_a`. Party B joins\0awith `join` before any state can be accepted.\00\00\00\00\00\00\04open\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pub_a\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05pub_b\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06pair_a\00\00\00\00\00\06\00\00\00\00\00\00\00\06pair_b\00\00\00\00\00\06\00\00\00\00\00\00\00\09deposit_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdispute_ledgers\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00mBefore B joins, A can take the deposit back. Nobody else has\0afunds in the channel yet, so this cannot harm B.\00\00\00\00\00\00\05abort\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\b8The solvency invariant, readable in O(1): the hub's SAC\0abalance, the sum of free pool credits, and the sum of\0alive channel totals. The first must always equal the\0asum of the other two.\00\00\00\05audit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\bcEither party adds funds while the channel is Open. The added\0aamount joins that party's baseline side; states signed before\0athe top-up no longer satisfy the invariant and must be re-signed.\00\00\00\05topup\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07channel\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Channel\00\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00lThe next channel id to be issued; ids stand from 1, so\0anext_id() - 1 channels (and pairs) exist on this hub.\00\00\00\07next_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00/The W-ID pair a channel serves (SELECTION-091).\00\00\00\00\07pair_of\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Pending\00\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a3Credit the caller's pool with one SAC transfer. This is\0athe only transfer a pooled funder ever pays per funding\0around, however many channels the credit then opens.\00\00\00\00\09fund_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00>Cooperative close: a fresh dual-signed state pays out at once.\00\00\00\00\00\0aclose_coop\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bal_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05bal_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05sig_a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\05sig_b\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\d5Batch join (SELECTION-004, full-lifecycle batching): join\0amany Forming channels inside one invocation, authorizing\0aeach distinct joiner once (the Selection 003 auth law).\0aEach entry runs the identical `join` body.\00\00\00\00\00\00\0ajoin_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08JoinArgs\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\02=Batch open (SELECTION-003, the funding-footprint attack):\0aopen many channels inside one invocation, so the\0atransaction footprint, the hub's SAC balance reads, and the\0ainstance writes are paid once for the batch instead of once\0aper channel. Each entry runs the identical `open` body \e2\80\94\0asame auth, same SAC transfer, same channel entry \e2\80\94 so a\0abatch-opened channel is indistinguishable from a singly\0aopened one. Sensitivity: each distinct funder in the batch\0amust authorize inside this one transaction; the measured\0ashape is one funder opening many channels (distribution).\00\00\00\00\00\00\0aopen_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08OpenArgs\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\a3Batch cooperative close (SELECTION-004): settle many\0achannels inside one invocation. All-or-nothing by host\0asemantics \e2\80\94 one invalid state aborts the whole batch.\00\00\00\00\0bclose_batch\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09CloseArgs\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00eUnilateral close: either party submits the best dual-signed\0astate it holds; the dispute window opens.\00\00\00\00\00\00\0bclose_start\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bal_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05bal_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05sig_a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\05sig_b\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00hPooled join (SELECTION-005): activate a Forming channel\0aby debiting B's pool credit \e2\80\94 no SAC transfer.\00\00\00\0bjoin_pooled\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09deposit_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\a1Pooled open (SELECTION-005): the identical channel entry\0aas `open`, funded by debiting A's pool credit \e2\80\94 no SAC\0atransfer, so the open pays only its entry work.\00\00\00\00\00\00\0bopen_pooled\00\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pub_a\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05pub_b\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06pair_a\00\00\00\00\00\06\00\00\00\00\00\00\00\06pair_b\00\00\00\00\00\06\00\00\00\00\00\00\00\09deposit_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdispute_ledgers\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cpool_balance\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00^Withdraw free pool credit. Funds locked in live channels\0aare not free and cannot be withdrawn.\00\00\00\00\00\0dwithdraw_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\005After the dispute window, the pending state pays out.\00\00\00\00\00\00\0eclose_finalize\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\01pNetted batch cooperative close (SELECTION-005): every\0astate is verified individually with the identical check,\0aevery channel is marked Closed, and then each distinct\0aparty is paid ONCE for its summed share across the whole\0abatch \e2\80\94 2 SAC transfers for a single-pair batch of any\0asize, instead of 2 per channel. All-or-nothing by host\0asemantics, as with `close_batch`.\00\00\00\0fclose_batch_net\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09CloseArgs\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00qDuring the dispute window, a strictly higher nonce supersedes\0athe pending state. This is the stale-state defense.\00\00\00\00\00\00\0fclose_challenge\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bal_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05bal_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05sig_a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\05sig_b\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11join_pooled_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08JoinArgs\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00oBatch pooled open: each distinct funder authorizes once\0a(the Selection 003 auth law), then opens run auth-free.\00\00\00\00\11open_pooled_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08OpenArgs\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00")
)
