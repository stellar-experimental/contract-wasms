(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i64 i64 i32 i32)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i64 i32 i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 4)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "l" "b" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "x" "8" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "i" "0" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 4)))
  (import "m" "a" (func (;27;) (type 5)))
  (import "b" "3" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "l" "7" (func (;30;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049084)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "approve" (func 78))
  (export "approve_for_all" (func 85))
  (export "balance" (func 89))
  (export "buy" (func 91))
  (export "get_approved" (func 93))
  (export "is_approved_for_all" (func 95))
  (export "list" (func 96))
  (export "listed_count" (func 97))
  (export "listing" (func 98))
  (export "max_supply" (func 99))
  (export "name" (func 100))
  (export "offer_founder" (func 102))
  (export "owner_of" (func 104))
  (export "price" (func 105))
  (export "raise_price" (func 106))
  (export "schedule_increase" (func 107))
  (export "symbol" (func 108))
  (export "token_uri" (func 109))
  (export "transfer" (func 110))
  (export "transfer_from" (func 111))
  (export "withdraw_founder_offer" (func 113))
  (export "xlm_contract" (func 114))
  (export "_" (global 1))
  (func (;31;) (type 17) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 33
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049020
                          i32.const 5
                          call 66
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 67
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049025
                        i32.const 6
                        call 66
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 67
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049031
                      i32.const 3
                      call 66
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 67
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049034
                    i32.const 6
                    call 66
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049040
                  i32.const 17
                  call 66
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049057
                i32.const 13
                call 66
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 67
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049070
              i32.const 7
              call 66
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049077
            i32.const 7
            call 66
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049385
          i32.const 8
          call 66
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 68
        end
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
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 32
    local.get 2
    local.get 1
    call 35
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
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 69
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              i32.const 1048892
              i32.const 2
              call 66
              local.get 2
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=56
              local.set 8
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 72057594037927935
              i64.gt_u
              br_if 1 (;@4;)
              local.get 4
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048888
            i32.const 4
            call 66
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 67
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=8
            br 2 (;@2;)
          end
          local.get 4
          call 8
        end
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 69
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
      end
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=64
      i64.store offset=32
      local.get 0
      i32.const 1048948
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 71
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 37
  )
  (func (;37;) (type 13) (param i32 i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
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
  (func (;39;) (type 7) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;40;) (type 8) (param i32)
    i32.const 1048680
    local.get 0
    i64.const 2
    call 37
  )
  (func (;41;) (type 18) (param i64 i64)
    i32.const 1048696
    call 32
    local.get 0
    local.get 1
    call 42
    i64.const 2
    call 0
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;43;) (type 19) (param i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 5
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const -9223372036854775808
      i64.sub
      local.tee 5
      i64.const -9223372036854775807
      i64.lt_u
      local.get 2
      local.get 1
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.const 1
      i64.sub
      local.tee 5
      i64.const -1
      i64.ne
      local.get 5
      i64.const -1
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i64.const 9223372036854775807
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              call 44
              local.get 3
              i64.load
              local.tee 5
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=8
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            call 45
            local.get 1
            local.get 3
            i64.load
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=8
            local.tee 1
            i64.gt_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=32
          local.tee 6
          local.get 3
          i64.load offset=40
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 1
          local.get 3
          i64.load offset=16
          local.get 6
          local.get 5
          i32.wrap_i64
          local.get 3
          i64.load offset=8
          call 46
          i64.le_u
          i32.and
          local.tee 0
          select
          i64.lt_u
          local.get 2
          local.get 8
          local.get 7
          local.get 0
          select
          local.tee 1
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
        end
        i32.const 6
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.tee 4
        i64.const 1
        call 33
        if ;; label = @3
          local.get 4
          i64.const 1
          call 1
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048948
          i32.const 5
          local.get 2
          i32.const 24
          i32.add
          i32.const 5
          call 60
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=24
          call 61
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 57
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 8
          local.get 4
          call 6
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 4
          i64.store offset=64
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 1
          local.get 2
          i32.const -64
          i32.sub
          call 62
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i64.const 4504974016905220
          i64.const 8589934596
          call 7
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 63
              br_if 4 (;@1;)
              i64.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 63
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 1
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            call 62
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=88
            call 64
            local.get 2
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=88
            local.set 4
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            call 62
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=120
            call 57
            local.get 2
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 9
            local.get 2
            i64.load offset=96
            local.set 10
            i64.const 1
          end
          local.set 5
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=48
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 1
          i32.store8 offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 7
        i32.store offset=8
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048696
      call 32
      local.tee 2
      i64.const 2
      call 33
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 57
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
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
        call 20
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    local.get 2
    i32.load offset=8
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=28
      i32.store offset=136
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      i64.store offset=128
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      i64.store offset=120
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=96
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=104
      local.get 2
      local.get 2
      i64.load offset=65 align=1
      i64.store offset=80
      local.get 2
      local.get 2
      i64.load offset=72 align=1
      i64.store offset=87 align=1
      local.get 2
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 4
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i64.load offset=120
          i64.store offset=12 align=4
          local.get 0
          local.get 2
          i64.load offset=128
          i64.store offset=20 align=4
          local.get 0
          local.get 2
          i32.load offset=136
          i32.store offset=28
          local.get 0
          local.get 2
          i64.load offset=96
          i64.store offset=48
          local.get 0
          local.get 2
          i64.load offset=104
          i64.store offset=56
          local.get 0
          i32.const 0
          i32.store8 offset=64
          local.get 0
          local.get 2
          i64.load offset=80
          i64.store offset=65 align=1
          local.get 0
          local.get 2
          i64.load offset=87 align=1
          i64.store offset=72 align=1
          local.get 0
          local.get 5
          i64.store offset=40
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.store offset=8
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;48;) (type 20)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 38
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 21) (param i32 i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 3
    local.get 4
    call 43
    local.tee 0
    i32.const 0
    i32.const 9
    local.get 1
    local.get 3
    i64.lt_u
    local.get 2
    local.get 4
    i64.lt_s
    local.get 2
    local.get 4
    i64.eq
    select
    select
    local.get 0
    select
  )
  (func (;50;) (type 3) (param i32 i32)
    local.get 1
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 1048664
      call 38
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;51;) (type 14) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 3
    local.tee 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 1
    call 52
    local.get 2
    local.get 0
    i32.const 1
    call 53
    i32.const 1048664
    call 32
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 15) (param i32 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          call 79
          local.get 0
          i64.load
          local.tee 5
          call 80
          br_if 1 (;@2;)
          local.get 5
          call 90
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          i32.const 1
          i32.sub
          call 118
          local.get 3
          i32.const 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 4
          call 75
          i64.const 0
          call 4
          drop
        end
        local.get 1
        call 90
        local.tee 0
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        i32.const 1
        i32.add
        call 118
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i32.store offset=12
        local.get 4
        call 75
        local.get 1
        i64.const 1
        call 0
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049126
      i32.load8_u
      drop
      i64.const 863288426499
      call 77
      unreachable
    end
    i32.const 1049126
    i32.load8_u
    drop
    i64.const 880468295683
    call 77
    unreachable
  )
  (func (;53;) (type 22) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049140
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1049160
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 115
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049232
    i32.const 1
    local.get 4
    i32.const 1
    call 71
    call 13
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 8
    block ;; label = @1
      block ;; label = @2
        call 55
        local.tee 9
        i32.const 1
        i32.add
        local.tee 6
        if ;; label = @3
          local.get 6
          i32.const 50000000
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 4
      local.set 7
      local.get 1
      call 5
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const 2203318222847
      i64.gt_u
      br_if 0 (;@1;)
      local.get 9
      i32.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 3
        local.get 4
        call 43
        local.tee 7
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 7
      i32.store
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.store offset=16
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      call 31
      if ;; label = @2
        i32.const 2
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i32.const 16
      i32.add
      call 31
      if ;; label = @2
        i32.const 3
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=88
      local.get 5
      local.get 2
      i64.store offset=80
      i32.const 0
      local.set 8
      local.get 5
      i32.const 0
      i32.store8 offset=96
      local.get 5
      i64.const 0
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      i32.const 6
      i32.store offset=112
      local.get 5
      local.get 6
      i32.store offset=116
      local.get 5
      i32.const 112
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 34
      local.get 5
      local.get 6
      call 36
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      call 36
      local.get 6
      call 40
      local.get 6
      local.get 3
      local.get 4
      call 56
      local.get 6
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;55;) (type 16) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048680
      call 32
      local.tee 0
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call 45
      local.get 1
      local.get 3
      i64.load
      i64.le_u
      local.get 2
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 41
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;58;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 2
        drop
        br 1 (;@1;)
      end
      call 48
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048712
    call 38
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
  (func (;60;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;61;) (type 7) (param i32 i64)
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
  (func (;62;) (type 3) (param i32 i32)
    (local i32)
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
      call 11
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;63;) (type 25) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;64;) (type 7) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 6) (param i32) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;66;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
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
  (func (;67;) (type 7) (param i32 i64)
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
    call 92
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
  (func (;68;) (type 10) (param i32 i64 i64)
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
    call 92
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
  (func (;69;) (type 10) (param i32 i64 i64)
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
      call 24
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
  (func (;70;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 92
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;72;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
              i32.const 48
              i32.add
              local.tee 5
              local.get 2
              call 57
              local.get 4
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.set 2
              local.get 4
              i64.load offset=64
              local.set 6
              local.get 4
              i32.const 1
              i32.store offset=48
              local.get 4
              i32.load offset=48
              drop
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 2
              drop
              i32.const 1048728
              i32.const 4
              call 73
              call 9
              local.set 7
              i32.const 1048648
              local.get 0
              call 39
              i32.const 1048632
              local.get 1
              call 39
              i32.const 1048712
              local.get 7
              call 39
              i32.const 0
              call 40
              i64.const 0
              i64.const 0
              call 41
              i64.const 4294967300
              i64.const 4
              call 10
              local.set 1
              i32.const 1048732
              i32.const 4
              call 74
              local.set 7
              i32.const 1048736
              i32.const 4
              call 74
              local.set 8
              local.get 1
              call 5
              i64.const 863288426495
              i64.gt_u
              br_if 1 (;@4;)
              local.get 7
              call 5
              i64.const 176093659135
              i64.gt_u
              br_if 2 (;@3;)
              local.get 8
              call 5
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049168
              call 75
              local.get 4
              local.get 8
              i64.store offset=64
              local.get 4
              local.get 7
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              i32.const 1049316
              i32.const 3
              local.get 5
              i32.const 3
              call 71
              i64.const 2
              call 0
              drop
              local.get 4
              i32.const 16
              i32.add
              i32.const 1048740
              i32.const 93
              call 74
              i32.const 1048833
              i32.const 32
              call 73
              local.get 6
              local.get 2
              call 54
              block (result i32) ;; label = @6
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 4
                  i32.load offset=20
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 1
                local.get 2
                local.get 6
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 0
                  i32.const 1
                  call 76
                end
                local.get 3
                call 6
                i64.const 32
                i64.shr_u
                local.set 2
                loop ;; label = @7
                  i32.const 0
                  local.get 1
                  local.get 2
                  i64.eq
                  br_if 1 (;@6;)
                  drop
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 11
                  local.set 0
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 1048996
                  i32.const 3
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 60
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=24
                  call 61
                  local.get 4
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=56
                  local.set 0
                  local.get 5
                  local.get 4
                  i64.load offset=32
                  call 57
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  local.get 4
                  i64.load offset=40
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  local.get 0
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  call 54
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.load offset=12
              end
              call 65
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i32.const 1049126
          i32.load8_u
          drop
          i64.const 906238099459
          call 77
          unreachable
        end
        i32.const 1049126
        i32.load8_u
        drop
        i64.const 914828034051
        call 77
        unreachable
      end
      i32.const 1049126
      i32.load8_u
      drop
      i64.const 919123001347
      call 77
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 12) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;74;) (type 12) (param i32 i32) (result i64)
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
  (func (;75;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049292
                    i32.const 5
                    call 66
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
                    call 68
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049364
                  i32.const 7
                  call 66
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049284
                i32.const 8
                call 66
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
                call 68
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049371
              i32.const 14
              call 66
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 70
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049385
            i32.const 8
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 67
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;76;) (type 27) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    call 52
    i32.const 1049084
    i32.load8_u
    drop
    i32.const 1049216
    local.get 0
    call 88
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049232
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 71
    call 13
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 14) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;78;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 79
        local.tee 2
        call 80
        if ;; label = @3
          local.get 2
          local.get 0
          call 81
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 75
                i64.const 0
                call 4
                drop
                local.get 0
                local.get 1
                local.get 5
                i32.const 0
                call 82
                br 1 (;@5;)
              end
              local.get 2
              call 12
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 2 (;@3;)
              call 83
              local.get 2
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 75
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 1049268
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 71
              i64.const 0
              call 0
              drop
              local.get 6
              call 83
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 6
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 84
              local.get 0
              local.get 1
              local.get 5
              local.get 6
              call 82
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049126
        i32.load8_u
        drop
        i64.const 876173328387
        call 77
      end
      unreachable
    end
    i32.const 1049126
    i32.load8_u
    drop
    i64.const 871878361091
    call 77
    unreachable
  )
  (func (;79;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 75
      local.tee 2
      i64.const 1
      call 33
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 116
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1049126
      i32.load8_u
      drop
      i64.const 858993459203
      call 77
    end
    unreachable
  )
  (func (;80;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 112
    i32.const 1
    i32.xor
  )
  (func (;81;) (type 9) (param i64 i64) (result i32)
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
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 75
      local.tee 0
      i64.const 0
      call 33
      if ;; label = @2
        local.get 0
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 83
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;82;) (type 28) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049098
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049192
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 115
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 1049268
    i32.const 2
    local.get 2
    i32.const 2
    call 71
    call 13
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 16) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 117
  )
  (func (;85;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      call 2
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 3
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 75
          i64.const 0
          call 4
          drop
          i64.const 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        i32.wrap_i64
        local.tee 4
        call 83
        local.tee 5
        i32.ge_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 86
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 4
          local.get 4
          call 84
          local.get 2
          i64.const -4294967292
          i64.and
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049126
        i32.load8_u
        drop
        i64.const 876173328387
        call 77
        br 1 (;@1;)
      end
      i32.const 1049112
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 1049200
      i32.const 15
      call 87
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=32
      local.get 4
      local.get 0
      call 88
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      i32.const 1049348
      i32.const 2
      local.get 4
      i32.const 2
      call 71
      call 13
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 13) (param i32 i32 i64)
    local.get 0
    call 75
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;87;) (type 11) (param i32 i32 i32)
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
  (func (;88;) (type 29) (param i32 i64) (result i64)
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
        call 92
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
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 90
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 30) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 75
      local.tee 0
      i64.const 1
      call 33
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 116
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 2
        call 57
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 2
        local.get 3
        i64.load offset=96
        local.get 0
        call 2
        drop
        local.get 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 47
        local.get 3
        i32.load offset=88
        local.set 4
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 12
        i32.or
        local.get 5
        i32.const 12
        i32.or
        call 119
        local.get 3
        local.get 4
        i32.store offset=8
        i32.const 11
        local.set 4
        local.get 3
        i32.const 16
        i32.const 32
        call 46
        local.get 3
        i64.load offset=8
        i64.ge_u
        select
        i32.const 32
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i32.add
        local.tee 7
        i64.load
        local.tee 9
        i64.lt_u
        local.get 7
        i64.load offset=8
        local.tee 1
        local.get 2
        i64.gt_s
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        i32.const 1
        i32.store8 offset=64
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        i32.const 6
        i32.store offset=80
        local.get 3
        local.get 6
        i32.store offset=84
        local.get 5
        local.get 3
        call 34
        local.get 3
        i32.const 168
        i32.add
        local.get 6
        call 50
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=168
            local.tee 2
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              i64.load offset=176
              br 1 (;@4;)
            end
            local.get 3
            i32.const 80
            i32.add
            i32.const 1048632
            call 38
            local.get 3
            i32.load offset=80
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=88
          end
          local.set 8
          call 59
          local.set 10
          local.get 3
          local.get 9
          local.get 1
          call 42
          i64.store offset=200
          local.get 3
          local.get 8
          i64.store offset=192
          local.get 3
          local.get 0
          i64.store offset=184
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 184
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
                local.get 10
                i64.const 65154533130155790
                local.get 3
                i32.const 80
                i32.add
                i32.const 3
                call 92
                call 14
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    call 76
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 51
                end
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
            else
              local.get 3
              i32.const 80
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
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 65
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;92;) (type 12) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 94
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;94;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.tee 3
        i64.const 0
        call 33
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1049268
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 60
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 83
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
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
      local.get 0
      local.get 1
      call 81
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 1
      call 61
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 4
      local.get 2
      call 57
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 5
      call 48
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      call 54
      i32.const 1048618
      i32.load8_u
      drop
      local.get 3
      i32.load offset=12
      local.tee 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    call 55
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
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
      call 44
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 35
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    i64.const 214748364800000004
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049168
      call 75
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
          i32.const 1049316
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 60
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049126
      i32.load8_u
      drop
      i64.const 901943132163
      call 77
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
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 57
    local.get 1
    i64.load offset=80
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i64.load offset=96
      local.set 5
      local.get 3
      i32.const 1
      call 44
      local.get 1
      i32.load offset=88
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        call 119
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
        i32.load8_u offset=64
        if ;; label = @3
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 13
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 0
        call 43
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 79
        local.tee 4
        i64.store offset=80
        local.get 1
        i32.const 80
        i32.add
        call 3
        i32.const 1
        call 103
        i32.const 1048664
        local.get 4
        call 39
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        i32.const 1048872
        local.get 1
        call 34
        i32.const 0
        local.set 2
      end
      local.get 2
      call 65
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 15) (param i32 i64 i32)
    (local i64)
    local.get 0
    i64.load
    local.tee 3
    call 2
    drop
    local.get 0
    local.get 1
    local.get 2
    call 52
    local.get 3
    local.get 1
    local.get 2
    call 53
  )
  (func (;104;) (type 0) (param i64) (result i64)
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
    call 79
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
      call 44
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=32
            local.tee 3
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 51539607555
          end
          local.set 0
          i32.const 1048618
          i32.load8_u
          drop
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i64.load offset=8
        local.set 7
        call 46
        local.set 8
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        local.get 6
        local.get 3
        local.get 0
        i32.wrap_i64
        local.get 7
        local.get 8
        i64.le_u
        i32.and
        local.tee 2
        select
        local.get 5
        local.get 4
        local.get 2
        select
        call 69
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 1
      call 57
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 58
      local.get 4
      local.get 5
      call 47
      local.get 2
      i32.load offset=88
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=80
        local.tee 7
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.or
        local.get 4
        i32.const 12
        i32.or
        call 119
        local.get 2
        local.get 3
        i32.store offset=8
        call 46
        local.set 0
        local.get 5
        local.get 2
        i64.load offset=16
        local.tee 9
        local.get 2
        i64.load offset=32
        local.get 7
        i32.wrap_i64
        local.tee 4
        local.get 2
        i64.load offset=8
        local.tee 10
        local.get 0
        i64.le_u
        i32.and
        local.tee 3
        select
        local.get 2
        i64.load offset=24
        local.tee 7
        local.get 2
        i64.load offset=40
        local.get 3
        select
        local.get 6
        local.get 1
        call 49
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.or
        local.set 3
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        local.get 10
        i64.lt_u
        i32.and
        i32.eqz
        local.get 6
        local.get 9
        i64.ge_u
        local.get 1
        local.get 7
        i64.ge_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 3
          i64.load offset=16
          i64.store offset=96
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=88
          local.get 2
          local.get 3
          i64.load
          i64.store offset=80
          i64.const 1
          local.set 8
        end
        local.get 3
        local.get 2
        i64.load offset=80
        i64.store
        local.get 3
        local.get 2
        i64.load offset=88
        i64.store offset=8
        local.get 3
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store
        local.get 2
        i32.const 6
        i32.store offset=80
        local.get 2
        local.get 5
        i32.store offset=84
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 34
        local.get 5
        local.get 6
        local.get 1
        call 56
        i32.const 0
        local.set 3
      end
      local.get 3
      call 65
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.tee 5
      local.get 1
      call 64
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 5
      local.get 2
      call 57
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 3
      i64.load offset=96
      local.set 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 58
      local.get 5
      local.get 6
      call 47
      local.get 3
      i32.load offset=88
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 12
        i32.or
        local.get 5
        i32.const 12
        i32.or
        call 119
        local.get 3
        local.get 4
        i32.store offset=8
        i32.const 10
        local.set 4
        local.get 8
        call 46
        local.tee 7
        i64.le_u
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i32.const 16
        i32.const 32
        local.get 3
        i64.load offset=8
        local.get 7
        i64.le_u
        select
        i32.const 32
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i32.add
        local.tee 4
        i64.load
        local.tee 0
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 2
        local.get 1
        call 49
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=40
        local.get 3
        i32.const 6
        i32.store offset=80
        local.get 3
        local.get 6
        i32.store offset=84
        local.get 5
        local.get 3
        call 34
        local.get 6
        local.get 2
        local.get 1
        call 56
        i32.const 0
        local.set 4
      end
      local.get 4
      call 65
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 79
        drop
        local.get 1
        local.get 2
        call 44
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 103
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      if ;; label = @2
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 0
        call 2
        drop
        local.get 0
        local.get 1
        call 112
        local.set 5
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 94
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 4
          i64.load offset=24
          local.get 0
          call 112
          local.get 5
          i32.or
        else
          local.get 5
        end
        local.get 1
        local.get 0
        call 81
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        local.get 6
        call 52
        local.get 1
        local.get 2
        local.get 6
        call 53
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049126
    i32.load8_u
    drop
    i64.const 867583393795
    call 77
    unreachable
  )
  (func (;112;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;113;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    i32.const 1048664
    call 38
    block (result i32) ;; label = @1
      i32.const 14
      local.get 0
      i64.load offset=80
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=88
      local.tee 3
      call 2
      drop
      local.get 1
      i32.const 1
      call 47
      local.get 0
      i32.load offset=88
      local.tee 2
      local.get 0
      i64.load offset=80
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 12
      i32.or
      local.get 1
      i32.const 12
      i32.or
      call 119
      local.get 0
      i64.const 0
      i64.store offset=40
      local.get 0
      i64.const 0
      i64.store offset=32
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i64.const 0
      i64.store
      i32.const 1048872
      local.get 0
      call 34
      local.get 3
      call 51
      i32.const 0
    end
    call 65
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (result i64)
    call 59
  )
  (func (;115;) (type 6) (param i32) (result i64)
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
        call 92
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
  (func (;116;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 117
  )
  (func (;117;) (type 31) (param i32 i64 i32 i32)
    local.get 0
    call 75
    local.get 1
    local.get 2
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
    call 30
    drop
  )
  (func (;118;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 86
  )
  (func (;119;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 68
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\01\e2L\1e\e5P(\cdSpEcV1\a91\96`\85\af\1b\acSpEcV1#\f65\ddR\f5\e2\95SpEcV1\06\d2\98\c7\a6\f4%\90\01")
  (data (;1;) (i32.const 1048664) "\05")
  (data (;2;) (i32.const 1048680) "\03")
  (data (;3;) (i32.const 1048696) "\04")
  (data (;4;) (i32.const 1048712) "\02")
  (data (;5;) (i32.const 1048732) "CatsCATShttps://gateway.pinata.cloud/ipfs/bafkreiamjxq56owe6ak6g2xfmroimv7cw6kf66sm7y7llcwgn3lvo7b27a\e5\cebMY\c1(\03\80\01\9a\ad$@\c0\96\fc\15\13\1eG\ef\bf\ae\02\8b;\99E-\88\ba\00\00\00\00\00\00\00\06\00\00\00\01")
  (data (;6;) (i32.const 1048888) "NoneAt\00\008\01\10\00\04\00\00\00<\01\10\00\02\00\00\00artworkbase_pricenext_pricesolduri\00\00P\01\10\00\07\00\00\00W\01\10\00\0a\00\00\00a\01\10\00\0a\00\00\00k\01\10\00\04\00\00\00o\01\10\00\03\00\00\00price\00\00\00P\01\10\00\07\00\00\00\9c\01\10\00\05\00\00\00o\01\10\00\03\00\00\00AdminPayoutXlmListedHighestOtherPriceFounderSellerListingArtworkSpEcV1\fa\ff\bdc\84\ef\e6\c9SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1J\c6\09\f6gd\ec\97\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\04")
  (data (;7;) (i32.const 1049192) "\0e\eaN\dfum\02\00approve_for_all\00\0e\f9\ec\ca\00\00\00\00token_id\88\02\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\98\02\10\00\08\00\00\00\a0\02\10\00\11\00\00\00ApprovalOwnerbase_urinamesymbol\00\d1\02\10\00\08\00\00\00\d9\02\10\00\04\00\00\00\dd\02\10\00\06\00\00\00operator\a0\02\10\00\11\00\00\00\fc\02\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\05\00\00\00\00\00\00\00\07artwork\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abase_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0anext_price\00\00\00\00\07\d0\00\00\00\09PriceStep\00\00\00\00\00\00\00\00\00\00\04sold\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CatsError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aCapReached\00\00\00\00\00\01\00\00\00\00\00\00\00\10DuplicateArtwork\00\00\00\02\00\00\00\00\00\00\00\11DuplicateMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidMetadata\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\05\00\00\00\00\00\00\00\14FounderMustBeHighest\00\00\00\06\00\00\00\00\00\00\00\09NotListed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bAlreadySold\00\00\00\00\08\00\00\00\00\00\00\00\11PriceMustIncrease\00\00\00\00\00\00\09\00\00\00\00\00\00\00\10DateMustBeFuture\00\00\00\0a\00\00\00\00\00\00\00\14PriceAboveBuyerLimit\00\00\00\0b\00\00\00\00\00\00\00\0fFounderReserved\00\00\00\00\0c\00\00\00\00\00\00\00\12FounderOfferExists\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoFounderOffer\00\00\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09PriceStep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\02At\00\00\00\00\00\02\00\00\00\06\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInitialListing\00\00\00\00\00\03\00\00\00\00\00\00\00\07artwork\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\07artwork\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07listing\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Listing\00\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0braise_price\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0clisted_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfounder_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07initial\00\00\00\03\ea\00\00\07\d0\00\00\00\0eInitialListing\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0doffer_founder\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\bfApprove or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, from: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11schedule_increase\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16withdraw_founder_offer\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CatsError\00\00\00\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6")
)
