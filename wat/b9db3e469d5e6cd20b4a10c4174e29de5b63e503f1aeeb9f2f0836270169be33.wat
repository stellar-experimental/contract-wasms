(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func))
  (import "v" "3" (func (;0;) (type 2)))
  (import "x" "7" (func (;1;) (type 5)))
  (import "v" "_" (func (;2;) (type 5)))
  (import "m" "7" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "3" (func (;5;) (type 5)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 5)))
  (import "m" "0" (func (;9;) (type 3)))
  (import "b" "_" (func (;10;) (type 2)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 2)))
  (import "m" "3" (func (;13;) (type 2)))
  (import "m" "5" (func (;14;) (type 0)))
  (import "m" "6" (func (;15;) (type 0)))
  (import "m" "4" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "a" "_" (func (;18;) (type 0)))
  (import "a" "0" (func (;19;) (type 2)))
  (import "x" "1" (func (;20;) (type 0)))
  (import "a" "3" (func (;21;) (type 2)))
  (import "v" "2" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 12)))
  (import "b" "m" (func (;26;) (type 3)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 2)))
  (import "l" "2" (func (;32;) (type 0)))
  (import "b" "i" (func (;33;) (type 0)))
  (import "l" "7" (func (;34;) (type 12)))
  (import "l" "1" (func (;35;) (type 0)))
  (import "l" "_" (func (;36;) (type 3)))
  (import "m" "1" (func (;37;) (type 0)))
  (import "v" "h" (func (;38;) (type 3)))
  (import "b" "k" (func (;39;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1049818)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "__check_auth" (func 44))
  (export "__constructor" (func 72))
  (export "add_context_rule" (func 75))
  (export "add_policy" (func 77))
  (export "add_signer" (func 78))
  (export "execute" (func 88))
  (export "execute_batch" (func 89))
  (export "get_context_rule" (func 90))
  (export "get_context_rules_count" (func 91))
  (export "get_policy_id" (func 93))
  (export "get_signer_id" (func 95))
  (export "remove_context_rule" (func 97))
  (export "remove_policy" (func 98))
  (export "remove_signer" (func 99))
  (export "update_context_rule_name" (func 106))
  (export "update_context_rule_valid_until" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048876
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1049168
                  i32.const 2
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 43
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              drop
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32 i32)
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
      call 4
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
  (func (;42;) (type 15) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;43;) (type 16) (param i32 i32) (result i32)
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
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 200
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=200
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=208
            local.set 14
            local.get 3
            i32.const 1
            i32.store offset=200
            local.get 3
            i32.load offset=200
            drop
            local.get 3
            i32.const 3
            i32.store offset=200
            local.get 3
            i32.load offset=200
            drop
            local.get 3
            i32.const 1
            i32.store offset=200
            local.get 3
            i32.load offset=200
            drop
            i32.const 1048960
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 200
                i32.add
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049272
            i32.const 2
            local.get 3
            i32.const 200
            i32.add
            i32.const 2
            call 46
            local.get 3
            i64.load offset=200
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=208
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.store offset=200
            local.get 3
            i32.load offset=200
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            block ;; label = @5
              local.get 0
              call 0
              local.get 2
              call 0
              i64.xor
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              call 0
              local.set 1
              local.get 2
              call 0
              local.set 15
              local.get 3
              i64.const 0
              i64.store offset=232
              local.get 3
              local.get 15
              i64.const 32
              i64.shr_u
              i64.store32 offset=228
              local.get 3
              i32.const 0
              i32.store offset=224
              local.get 3
              local.get 2
              i64.store offset=216
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=212
              local.get 3
              i32.const 0
              i32.store offset=208
              local.get 3
              local.get 0
              i64.store offset=200
              local.get 3
              i32.const 216
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 200
                i32.add
                call 47
                local.get 3
                i32.load offset=8
                local.tee 6
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=12
                local.get 3
                i32.const 88
                i32.add
                local.get 4
                call 48
                local.get 3
                i64.load offset=88
                local.tee 0
                i64.const 4
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i64.const 3
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.set 1
                local.get 3
                i64.load offset=96
                local.set 15
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 0
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 15
                  call 1
                  call 49
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1048617
                  i32.const 10
                  call 50
                  call 51
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1048627
                  i32.const 13
                  call 50
                  call 51
                  br_if 1 (;@6;)
                end
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 438086664195
              call 52
              unreachable
            end
            local.get 3
            i64.load offset=24
            local.tee 17
            call 0
            local.get 2
            call 0
            i64.xor
            i64.const 4294967295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            call 0
            local.set 0
            call 2
            local.set 16
            local.get 3
            i32.const 0
            i32.store offset=80
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 3
            i32.const 352
            i32.add
            i32.store offset=60
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            i32.store offset=56
            local.get 3
            i32.const 280
            i32.add
            local.set 7
            local.get 3
            i32.const 160
            i32.add
            local.set 11
            local.get 3
            i32.const 488
            i32.add
            local.set 9
            local.get 3
            i32.const 512
            i32.add
            local.set 10
            local.get 3
            i32.const 320
            i32.add
            local.set 4
            local.get 3
            i32.const 360
            i32.add
            local.set 6
            local.get 3
            i32.const -64
            i32.sub
            local.set 12
            loop ;; label = @5
              local.get 3
              i32.const 352
              i32.add
              local.get 12
              call 48
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=352
                    local.tee 0
                    i64.const 3
                    i64.sub
                    local.tee 1
                    i64.const 1
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_if 6 (;@3;)
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 440
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 13
                    local.get 6
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 6
                    i64.load
                    i64.store offset=424
                    local.get 3
                    i32.load offset=80
                    local.tee 5
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=80
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 8
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 13
                    i64.load
                    i64.store
                    local.get 4
                    local.get 3
                    i64.load offset=424
                    i64.store
                    local.get 3
                    local.get 0
                    i64.store offset=312
                    local.get 3
                    local.get 3
                    i32.load offset=56
                    local.tee 8
                    i64.load
                    call 3
                    i64.store offset=344
                    local.get 8
                    i64.load offset=8
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 352
                    i32.add
                    local.get 3
                    i32.load offset=60
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 53
                    local.get 3
                    i32.load offset=368
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=372
                      call 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.lt_u
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i32.const 424
                    i32.add
                    local.get 3
                    i32.const 312
                    i32.add
                    call 54
                    local.get 3
                    i64.load offset=424
                    local.set 0
                    local.get 3
                    i64.load offset=352
                    local.tee 1
                    local.get 3
                    i64.load offset=360
                    local.tee 15
                    i64.const 0
                    local.get 3
                    i64.load offset=432
                    local.tee 18
                    call 55
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 15
                      i64.const 1
                      i64.const 2
                      local.get 0
                      i64.eqz
                      select
                      local.get 18
                      call 55
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=384
                    local.tee 1
                    call 0
                    local.set 15
                    call 2
                    local.set 0
                    local.get 3
                    local.get 15
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=468
                    local.get 3
                    i32.const 0
                    i32.store offset=464
                    local.get 3
                    local.get 1
                    i64.store offset=456
                    local.get 3
                    local.get 3
                    i32.const 344
                    i32.add
                    i32.store offset=472
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 424
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.const 456
                        i32.add
                        call 56
                        local.get 3
                        i32.const 504
                        i32.add
                        local.tee 8
                        local.get 5
                        call 57
                        local.get 3
                        i64.load offset=504
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=504
                        local.set 15
                        local.get 3
                        i32.load offset=472
                        local.get 8
                        call 58
                        local.set 18
                        i64.load
                        local.get 18
                        call 6
                        i64.const 2
                        i64.eq
                        local.get 15
                        i64.const 2
                        i64.eq
                        i32.or
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 10
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        local.get 15
                        i64.store offset=480
                        local.get 0
                        local.get 3
                        i32.const 480
                        i32.add
                        call 58
                        call 7
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i64.load offset=400
                    call 0
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      call 0
                      local.get 0
                      call 0
                      i64.xor
                      i64.const 4294967296
                      i64.ge_u
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    local.get 3
                    i32.const 312
                    i32.add
                    call 54
                    local.get 3
                    i32.const 88
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 352
                    i32.add
                    i32.const 72
                    call 128
                    local.get 3
                    local.get 0
                    i64.store offset=192
                    local.get 3
                    i64.load offset=88
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 200
                    i32.add
                    local.get 5
                    i32.const 112
                    call 128
                    local.get 3
                    i32.const 424
                    i32.add
                    local.get 5
                    call 59
                    local.get 3
                    i32.load offset=424
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=432
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=272
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 424
                        i32.add
                        local.tee 5
                        i32.const 1049053
                        i32.const 20
                        call 60
                        local.get 3
                        i32.load offset=424
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=432
                        local.set 1
                        local.get 5
                        local.get 3
                        i64.load offset=280
                        local.get 3
                        i64.load offset=288
                        call 61
                        local.get 3
                        i32.load offset=424
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 1
                        local.get 3
                        i64.load offset=432
                        call 62
                        local.get 3
                        i32.load offset=424
                        local.tee 5
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 3
                        i64.load offset=432
                        local.get 5
                        select
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 424
                      i32.add
                      local.tee 5
                      i32.const 1049073
                      i32.const 28
                      call 60
                      local.get 3
                      i32.load offset=424
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=432
                      local.set 1
                      local.get 5
                      local.get 7
                      call 63
                      local.get 3
                      i32.load offset=424
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 1
                      local.get 3
                      i64.load offset=432
                      call 62
                      local.get 3
                      i32.load offset=424
                      local.tee 5
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 3
                      i64.load offset=432
                      local.get 5
                      select
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 424
                    i32.add
                    i32.const 1049045
                    i32.const 8
                    call 60
                    local.get 3
                    i32.load offset=424
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  call 8
                  local.set 1
                  local.get 16
                  call 0
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=432
                  local.get 3
                  local.get 16
                  i64.store offset=424
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=436
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 200
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 424
                      i32.add
                      call 64
                      local.get 3
                      i32.const 88
                      i32.add
                      local.get 4
                      call 65
                      local.get 3
                      i64.load offset=88
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=120
                      local.tee 0
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=364
                      local.get 3
                      i32.const 0
                      i32.store offset=360
                      local.get 3
                      local.get 0
                      i64.store offset=352
                      loop ;; label = @10
                        local.get 3
                        i32.const 200
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 352
                        i32.add
                        call 56
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 6
                        local.get 4
                        call 57
                        local.get 3
                        i64.load offset=32
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 6
                        call 58
                        i64.const 2
                        call 9
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  local.get 14
                  local.get 17
                  call 10
                  call 11
                  call 12
                  local.set 15
                  local.get 3
                  i64.load offset=16
                  local.tee 18
                  call 13
                  i64.const 32
                  i64.shr_u
                  local.set 20
                  i64.const 0
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 20
                      i64.ne
                      if ;; label = @10
                        local.get 18
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 14
                        call 14
                        local.set 0
                        local.get 18
                        local.get 14
                        call 15
                        local.set 17
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 0
                        call 0
                        local.set 14
                        local.get 3
                        i32.const 0
                        i32.store offset=96
                        local.get 3
                        local.get 0
                        i64.store offset=88
                        local.get 3
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=100
                        local.get 3
                        i32.const 200
                        i32.add
                        local.get 3
                        i32.const 88
                        i32.add
                        call 41
                        local.get 3
                        i64.load offset=200
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=208
                        local.tee 0
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
                        br_if 7 (;@3;)
                        local.get 3
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 1049168
                              i32.const 2
                              call 42
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 10 (;@3;)
                            end
                            local.get 3
                            i32.load offset=96
                            local.get 3
                            i32.load offset=100
                            call 43
                            i32.const 1
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 3
                            i32.const 200
                            i32.add
                            local.get 3
                            i32.const 88
                            i32.add
                            call 41
                            local.get 3
                            i64.load offset=200
                            local.tee 0
                            i64.const 2
                            i64.eq
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 9 (;@3;)
                            local.get 3
                            i64.load offset=208
                            local.tee 14
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            local.get 17
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            i32.or
                            br_if 9 (;@3;)
                            i32.const 0
                            local.set 4
                            i64.const 0
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=96
                          local.get 3
                          i32.load offset=100
                          call 43
                          i32.const 2
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 3
                          i32.const 200
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 88
                          i32.add
                          local.tee 6
                          call 41
                          local.get 3
                          i64.load offset=200
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=208
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 4
                          local.get 6
                          call 41
                          local.get 3
                          i64.load offset=200
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=208
                          local.tee 19
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          local.get 17
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 19
                          i64.store offset=216
                          i32.const 1
                          local.set 4
                          i64.const 1
                        end
                        i64.store offset=200
                        local.get 3
                        local.get 14
                        i64.store offset=208
                        local.get 1
                        local.get 3
                        i32.const 200
                        i32.add
                        call 58
                        call 16
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        i32.const 1048932
                        i32.load8_u
                        drop
                        i64.const 12953621364739
                        call 52
                        unreachable
                      end
                      local.get 16
                      call 0
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=512
                      local.get 3
                      local.get 16
                      i64.store offset=504
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=516
                      local.get 3
                      i32.const 432
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 160
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 200
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 504
                          i32.add
                          call 64
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 4
                          call 65
                          local.get 3
                          i64.load offset=88
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=136
                          local.set 0
                          local.get 3
                          i32.const 448
                          i32.add
                          local.get 7
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 440
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          local.get 7
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 7
                          i64.load
                          i64.store offset=424
                          local.get 3
                          i64.load offset=192
                          local.set 1
                          local.get 3
                          local.get 0
                          call 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=68
                          local.get 3
                          i32.const 0
                          i32.store offset=64
                          local.get 3
                          local.get 0
                          i64.store offset=56
                          local.get 4
                          i64.load
                          local.set 0
                          local.get 6
                          i64.load
                          local.set 2
                          local.get 3
                          i32.load offset=424
                          local.set 9
                          loop ;; label = @12
                            local.get 3
                            i32.const 200
                            i32.add
                            local.get 3
                            i32.const 56
                            i32.add
                            call 66
                            local.get 3
                            i32.const 312
                            i32.add
                            local.get 3
                            i64.load offset=200
                            local.get 3
                            i64.load offset=208
                            call 67
                            local.get 3
                            i32.load offset=312
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=320
                            local.set 15
                            call 1
                            local.set 16
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 3
                                  i32.const 200
                                  i32.add
                                  local.tee 4
                                  i32.const 1049045
                                  i32.const 8
                                  call 60
                                  local.get 3
                                  i32.load offset=200
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i64.load offset=208
                                  local.set 14
                                  local.get 4
                                  local.get 6
                                  call 68
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 200
                                i32.add
                                local.tee 4
                                i32.const 1049053
                                i32.const 20
                                call 60
                                local.get 3
                                i32.load offset=200
                                br_if 10 (;@4;)
                                local.get 3
                                i64.load offset=208
                                local.set 14
                                local.get 4
                                local.get 2
                                local.get 0
                                call 61
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 200
                              i32.add
                              local.tee 4
                              i32.const 1049073
                              i32.const 28
                              call 60
                              local.get 3
                              i32.load offset=200
                              br_if 9 (;@4;)
                              local.get 3
                              i64.load offset=208
                              local.set 14
                              local.get 4
                              local.get 6
                              call 63
                            end
                            local.get 3
                            i32.load offset=200
                            br_if 8 (;@4;)
                            local.get 4
                            local.get 14
                            local.get 3
                            i64.load offset=208
                            call 62
                            local.get 3
                            i64.load offset=208
                            local.set 14
                            local.get 3
                            i64.load offset=200
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 88
                            i32.add
                            call 69
                            local.set 17
                            local.get 3
                            local.get 16
                            i64.store offset=376
                            local.get 3
                            local.get 17
                            i64.store offset=368
                            local.get 3
                            local.get 1
                            i64.store offset=360
                            local.get 3
                            local.get 14
                            i64.store offset=352
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 200
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 352
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 15
                                i64.const 753078818712078
                                local.get 3
                                i32.const 200
                                i32.add
                                i32.const 4
                                call 70
                                call 71
                                br 2 (;@12;)
                              else
                                local.get 3
                                i32.const 200
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                      end
                      i32.const 1048932
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 528
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    local.get 4
                    if ;; label = @9
                      local.get 3
                      local.get 17
                      i64.store offset=104
                      local.get 3
                      local.get 19
                      i64.store offset=96
                      local.get 3
                      local.get 15
                      i64.store offset=88
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 200
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 88
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 14
                            i64.const 16401925078542
                            local.get 3
                            i32.const 200
                            i32.add
                            i32.const 3
                            call 70
                            call 17
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 4 (;@8;) 9 (;@3;)
                          end
                          i32.const 1048932
                          i32.load8_u
                          drop
                          i64.const 12897786789891
                          call 52
                          unreachable
                        else
                          local.get 3
                          i32.const 200
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      local.get 15
                      i64.store offset=88
                      i64.const 2
                      local.set 0
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 15
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 0
                      i64.store offset=200
                      local.get 14
                      local.get 3
                      i32.const 200
                      i32.add
                      i32.const 1
                      call 70
                      call 18
                      drop
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                i64.load offset=432
                local.set 1
                local.get 3
                i32.const 424
                i32.add
                local.tee 5
                local.get 7
                call 68
                local.get 3
                i32.load offset=424
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                local.get 3
                i64.load offset=432
                call 62
                local.get 3
                i32.load offset=424
                local.tee 5
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                i64.load offset=432
                local.get 5
                select
              end
              local.set 2
              local.get 3
              local.get 3
              i64.load offset=304
              i64.store offset=368
              local.get 3
              local.get 2
              i64.store offset=360
              local.get 3
              local.get 0
              i64.store offset=352
              local.get 16
              local.get 3
              i32.const 352
              i32.add
              i32.const 3
              call 70
              call 7
              local.set 16
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048932
      i32.load8_u
      drop
      i64.const 12945031430147
      call 52
      unreachable
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12893491822595
    call 52
    unreachable
  )
  (func (;45;) (type 4) (param i32 i64)
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
      call 28
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
  (func (;46;) (type 17) (param i64 i32 i32 i32 i32)
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
  (func (;47;) (type 1) (param i32 i32)
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
      call 4
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
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 41
        i64.const 3
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 9
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 1049124
                i32.const 3
                call 42
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 41
              local.get 2
              i64.load offset=48
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=56
              call 115
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 2
              i64.load offset=24
              local.set 8
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            call 41
            local.get 2
            i64.load offset=48
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=56
            call 112
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 8
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=56
          call 114
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=24
          local.set 8
          i64.const 2
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;51;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 30
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 108
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 108
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;53;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    local.get 2
    i32.store offset=76
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 72
    i32.add
    call 80
    block ;; label = @1
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 3
        i32.load offset=44
        local.set 4
        local.get 3
        i32.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 10
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 3
        i64.load offset=56
        local.tee 11
        call 81
        local.set 12
        local.get 6
        call 0
        local.set 13
        call 2
        local.set 7
        local.get 3
        local.get 1
        i32.store offset=88
        local.get 3
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 3
        i32.const 0
        i32.store offset=80
        local.get 3
        local.get 6
        i64.store offset=72
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 72
            i32.add
            call 47
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.load offset=16
            local.get 3
            i32.load offset=20
            call 100
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 1
            local.get 3
            i32.const 6
            i32.store offset=96
            local.get 3
            local.get 1
            i32.store offset=100
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 96
            i32.add
            local.tee 1
            call 120
            local.get 3
            i32.load offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            call 119
            local.get 7
            local.get 3
            i64.load offset=32
            call 7
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 2
        i32.store offset=64
        local.get 0
        local.get 4
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i32.const 1048932
      i32.load8_u
      drop
      i64.const 12884901888003
      call 52
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 5
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 7
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 2
    i64.store
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 1
        local.get 3
        call 30
        i64.eqz
        return
      end
      local.get 1
      local.get 3
      call 49
      return
    end
    local.get 4
  )
  (func (;56;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 41
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1049168
              i32.const 2
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 41
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 41
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 7
        end
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;58;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049157
            i32.const 8
            call 60
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 117
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049148
          i32.const 9
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 62
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
  (func (;59;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 122
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1049332
      i32.const 8
      local.get 2
      i32.const 8
      call 87
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;61;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 110
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048792
      i32.const 2
      local.get 3
      i32.const 2
      call 87
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i64 i64)
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
    call 70
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
  (func (;63;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 110
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048824
      i32.const 3
      local.get 3
      i32.const 3
      call 87
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 38
        drop
        local.get 2
        i64.load offset=8
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049332
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 8
          call 46
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 116
          local.get 2
          i64.load offset=112
          local.tee 10
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 17
          local.get 2
          local.get 2
          i64.load offset=104
          call 76
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 6
          local.get 7
          call 0
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 41
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1049124
                  i32.const 3
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 43
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 41
                local.get 2
                i64.load offset=112
                local.tee 7
                i64.const 2
                i64.eq
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 115
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=64
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 43
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 41
              local.get 2
              i64.load offset=112
              local.tee 7
              i64.const 2
              i64.eq
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 112
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 8
              i64.const 1
              local.set 9
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 43
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 41
            local.get 2
            i64.load offset=112
            local.tee 7
            i64.const 2
            i64.eq
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 114
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 9
            local.get 2
            i64.load offset=64
          end
          local.set 18
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 16
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 6
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.sub
      local.tee 2
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 128
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;66;) (type 1) (param i32 i32)
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
      call 4
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
  (func (;67;) (type 8) (param i32 i64 i64)
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
  (func (;68;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048740
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 87
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
  (func (;69;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;70;) (type 10) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;71;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store offset=16
    local.get 3
    i32.load offset=16
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=16
      local.get 3
      i32.load offset=16
      drop
      local.get 3
      i32.const 1
      i32.store offset=16
      local.get 3
      i32.load offset=16
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048876
      i32.load8_u
      drop
      i64.const 2
      local.set 7
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 41
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 1049168
            i32.const 2
            call 42
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 41
          local.get 3
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call 43
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        call 41
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        call 41
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 1
        local.set 7
        local.get 3
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 95
      i32.add
      i64.const 0
      local.get 2
      i32.const 1048604
      i32.const 5
      call 73
      local.get 0
      local.get 1
      call 74
      local.get 7
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.set 6
        call 1
        local.set 0
        i32.const 1048609
        i32.const 8
        call 73
        local.set 1
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        i64.const 2
        local.set 2
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 3
          local.get 2
          i64.store
          local.get 5
          if ;; label = @4
            i32.const 0
            local.set 5
            local.get 4
            call 58
            local.set 2
            local.get 6
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 95
        i32.add
        i64.const 1
        local.get 0
        local.get 1
        local.get 3
        i32.const 1
        call 70
        call 8
        call 74
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 10) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;74;) (type 20) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              call 39
              i64.const 90194313216
              i64.lt_u
              if ;; label = @6
                local.get 7
                i32.const 24
                i32.add
                i32.const 1049216
                call 125
                local.get 7
                i32.load offset=28
                local.get 7
                i32.load offset=24
                local.set 8
                call 92
                local.set 11
                local.get 5
                call 0
                local.set 13
                local.get 7
                i32.const 0
                i32.store offset=144
                local.get 7
                local.get 5
                i64.store offset=136
                local.get 7
                local.get 13
                i64.const 32
                i64.shr_u
                i64.store32 offset=148
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.tee 10
                  local.get 7
                  i32.const 136
                  i32.add
                  call 56
                  local.get 7
                  i32.const 152
                  i32.add
                  local.get 10
                  call 57
                  local.get 7
                  i64.load offset=152
                  local.tee 13
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 13
                    local.get 7
                    i64.load offset=168
                    call 79
                    br 1 (;@7;)
                  end
                end
                local.get 5
                call 82
                local.get 6
                call 3
                local.set 13
                call 2
                local.set 16
                local.get 13
                call 0
                local.set 14
                local.get 7
                i32.const 0
                i32.store offset=144
                local.get 7
                local.get 13
                i64.store offset=136
                local.get 7
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=148
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 136
                  i32.add
                  call 66
                  local.get 7
                  i32.const 152
                  i32.add
                  local.get 7
                  i64.load offset=32
                  local.get 7
                  i64.load offset=40
                  call 67
                  local.get 7
                  i32.load offset=152
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 16
                    local.get 7
                    i64.load offset=160
                    call 7
                    local.set 16
                    br 1 (;@7;)
                  end
                end
                local.get 5
                call 0
                local.set 14
                call 2
                local.set 13
                local.get 7
                local.get 1
                i32.store offset=168
                local.get 7
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=164
                local.get 7
                i32.const 0
                i32.store offset=160
                local.get 7
                local.get 5
                i64.store offset=152
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.tee 10
                  local.get 7
                  i32.const 152
                  i32.add
                  call 56
                  local.get 7
                  i32.const 80
                  i32.add
                  local.tee 12
                  local.get 10
                  call 57
                  local.get 7
                  i64.load offset=80
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 13
                    local.get 12
                    call 83
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.set 13
                    br 1 (;@7;)
                  end
                end
                local.get 16
                call 0
                local.set 15
                call 2
                local.set 14
                local.get 7
                local.get 1
                i32.store offset=168
                local.get 7
                local.get 15
                i64.const 32
                i64.shr_u
                i64.store32 offset=164
                local.get 7
                local.get 16
                i64.store offset=152
                local.get 7
                i32.const 0
                i32.store offset=160
                i32.const 0
                local.get 8
                i32.const 1
                i32.and
                select
                local.set 9
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.const 152
                    i32.add
                    call 66
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i64.load offset=40
                    call 67
                    local.get 7
                    i32.load offset=104
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=112
                    local.set 15
                    local.get 7
                    i32.const 7
                    i32.store offset=120
                    local.get 7
                    local.get 15
                    i64.store offset=128
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.const 120
                    i32.add
                    call 94
                    block ;; label = @9
                      local.get 7
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 7
                        i32.load offset=20
                        local.set 1
                        local.get 7
                        i32.const 6
                        i32.store offset=136
                        local.get 7
                        local.get 1
                        i32.store offset=140
                        local.get 8
                        local.get 7
                        i32.const 136
                        i32.add
                        local.tee 8
                        call 120
                        local.get 7
                        i32.load offset=32
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 7
                        i32.load offset=48
                        local.tee 10
                        i32.const -1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 8
                        local.get 7
                        i64.load offset=40
                        local.get 10
                        i32.const 1
                        i32.add
                        call 121
                        local.get 1
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 17
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 8
                      i32.add
                      i32.const 1049184
                      call 125
                      local.get 7
                      i32.load offset=12
                      local.set 1
                      local.get 7
                      i32.load offset=8
                      local.set 8
                      local.get 7
                      i32.const 6
                      i32.store offset=32
                      local.get 7
                      local.get 1
                      i32.const 0
                      local.get 8
                      i32.const 1
                      i32.and
                      select
                      local.tee 1
                      i32.store offset=36
                      local.get 7
                      i32.const 32
                      i32.add
                      local.tee 8
                      local.get 15
                      i32.const 1
                      call 121
                      local.get 7
                      i32.const 120
                      i32.add
                      local.get 1
                      call 123
                      local.get 1
                      i32.const -1
                      i32.eq
                      br_if 6 (;@3;)
                      i32.const 1049184
                      local.get 1
                      i32.const 1
                      i32.add
                      call 126
                      i32.const 1048904
                      i32.load8_u
                      drop
                      i32.const 1049740
                      i32.const 17
                      call 50
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 17
                      call 86
                      local.get 7
                      local.get 15
                      i64.store offset=32
                      i32.const 1049732
                      i32.const 1
                      local.get 8
                      i32.const 1
                      call 87
                      call 20
                      drop
                    end
                    local.get 14
                    local.get 17
                    call 7
                    local.set 14
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 14
                call 84
                local.get 7
                i32.const 0
                i32.store offset=152
                local.get 7
                local.get 9
                i32.store offset=156
                local.get 7
                local.get 14
                i64.store offset=72
                local.get 7
                local.get 13
                i64.store offset=64
                local.get 7
                i32.const 0
                i32.store offset=48
                local.get 7
                local.get 3
                i64.store offset=40
                local.get 7
                local.get 2
                i64.store offset=32
                local.get 7
                local.get 4
                i64.store offset=56
                local.get 7
                i32.const 152
                i32.add
                local.get 7
                i32.const 32
                i32.add
                call 85
                local.get 0
                local.get 14
                i64.store offset=56
                local.get 0
                local.get 16
                i64.store offset=48
                local.get 0
                local.get 13
                i64.store offset=40
                local.get 0
                local.get 5
                i64.store offset=32
                local.get 0
                local.get 4
                i64.store offset=24
                local.get 0
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 2
                i64.store
                local.get 0
                local.get 9
                i32.store offset=64
                local.get 0
                i32.const 0
                i32.store offset=16
                local.get 6
                call 13
                i64.const 32
                i64.shr_u
                local.set 16
                local.get 2
                i32.wrap_i64
                local.set 8
                i64.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.get 16
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 2
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 15
                  call 14
                  local.set 5
                  local.get 6
                  local.get 15
                  call 15
                  local.set 15
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  call 1
                  local.set 17
                  local.get 0
                  call 69
                  local.set 18
                  local.get 7
                  local.get 17
                  i64.store offset=168
                  local.get 7
                  local.get 18
                  i64.store offset=160
                  local.get 7
                  local.get 15
                  i64.store offset=152
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.add
                          local.get 7
                          i32.const 152
                          i32.add
                          local.get 1
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i64.const 823503715332366
                      local.get 7
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 70
                      call 71
                      br 2 (;@7;)
                    else
                      local.get 7
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048932
              i32.load8_u
              drop
              i64.const 12949326397443
              call 52
              unreachable
            end
            i32.const 1048988
            i32.load8_u
            drop
            local.get 7
            i32.const 1
            i32.store offset=32
            local.get 7
            i32.load offset=32
            drop
            local.get 7
            i32.const 1
            i32.store offset=32
            local.get 7
            i32.load offset=32
            drop
            i32.const 1048890
            i32.load8_u
            drop
            i32.const 1049714
            i32.const 18
            call 50
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 86
            block ;; label = @5
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049440
                i32.const 7
                call 60
                local.get 7
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 0
                local.get 7
                i64.load offset=40
                call 118
                br 1 (;@5;)
              end
              local.get 7
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049447
              i32.const 12
              call 60
              local.get 7
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 0
              local.get 7
              i64.load offset=40
              local.get 3
              call 62
            end
            local.get 7
            i64.load offset=40
            local.set 3
            local.get 7
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.const 2
            i64.store offset=64
            local.get 7
            local.get 13
            i64.store offset=56
            local.get 7
            local.get 14
            i64.store offset=48
            local.get 7
            local.get 4
            i64.store offset=40
            local.get 7
            local.get 3
            i64.store offset=32
            i32.const 1049476
            i32.const 5
            local.get 7
            i32.const 32
            i32.add
            i32.const 5
            call 87
            call 20
            drop
            local.get 9
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            i32.const 1049216
            local.get 9
            i32.const 1
            i32.add
            call 126
            local.get 11
            i32.const -1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 127
        unreachable
      end
      unreachable
    end
    i32.const 1049232
    local.get 11
    i32.const 1
    i32.add
    call 126
    local.get 7
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048988
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 7
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 41
      local.get 5
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049632
              i32.const 3
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=24
            local.get 5
            i32.load offset=28
            call 43
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 16
            i32.add
            call 41
            local.get 5
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i64.load8_u offset=40
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=24
          local.get 5
          i32.load offset=28
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 5
          i32.const 16
          i32.add
          call 41
          local.get 5
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.load offset=40
          call 45
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=24
        local.get 5
        i32.load offset=28
        call 43
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 76
      local.get 5
      i32.load offset=8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 3
      i32.store offset=32
      local.get 5
      i32.load offset=32
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=32
      local.get 5
      i32.load offset=32
      drop
      local.get 5
      i32.const 1
      i32.store offset=32
      local.get 5
      i32.load offset=32
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 40
          local.get 2
          i64.load offset=104
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=16
          local.get 0
          i64.const 4294967296
          i64.ge_u
          br_if 1 (;@2;)
          call 1
          call 19
          drop
          local.get 2
          i64.load offset=16
          local.tee 0
          local.get 2
          i64.load offset=32
          local.tee 1
          call 79
          local.get 2
          i64.const 0
          i64.store offset=40
          local.get 3
          local.get 2
          i32.const 40
          i32.add
          call 80
          local.get 2
          i64.load offset=104
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 56
          i32.add
          local.get 3
          i32.const 48
          call 128
          local.get 2
          i32.const 159
          i32.add
          local.get 2
          i64.load offset=88
          local.tee 4
          call 81
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          local.get 0
          i64.eqz
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            local.get 1
            i64.store offset=120
            i64.const 1
          end
          i64.store offset=104
          local.get 2
          local.get 6
          i64.store offset=112
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          call 58
          call 7
          call 82
          local.get 2
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call 83
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          call 7
          local.tee 1
          i64.store offset=88
          local.get 1
          local.get 2
          i64.load offset=96
          call 84
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 85
          i32.const 1048848
          i32.load8_u
          drop
          i32.const 1049688
          i32.const 12
          call 50
          i64.const 4
          call 86
          local.get 2
          local.get 0
          i64.store offset=104
          i32.const 1049680
          i32.const 1
          local.get 3
          i32.const 1
          call 87
          call 20
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 433791696899
      call 52
      unreachable
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;79;) (type 13) (param i64 i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        call 28
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12940736462851
    call 52
    unreachable
  )
  (func (;80;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 104
        local.tee 5
        i64.const 1
        call 111
        i32.eqz
        if ;; label = @3
          i64.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 35
        local.set 5
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049476
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 46
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 116
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 2
        local.get 2
        i64.load offset=40
        call 76
        local.get 2
        i32.load
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 1
        call 119
      end
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 4
      i32.store offset=20
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 22) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 6
    call 2
    local.set 5
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const -64
    i32.sub
    local.set 0
    local.get 2
    i32.const 104
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 47
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 100
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=80
        local.get 2
        local.get 3
        i32.store offset=84
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 101
        local.get 2
        i64.load offset=128
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 119
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 102
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 4
        i64.load
        i64.store offset=40
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 2
        i32.const 56
        i32.add
        call 58
        call 7
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 5
  )
  (func (;82;) (type 11) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 8
    local.set 5
    call 2
    local.set 4
    local.get 0
    call 0
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 56
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 57
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 3
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  local.get 5
                  local.get 0
                  call 16
                  local.tee 6
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 0
                  call 37
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 5
                call 13
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 9
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 14
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 5
                  local.get 0
                  call 15
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  i32.const 1049610
                  i32.const 22
                  call 50
                  local.set 8
                  local.get 1
                  local.get 0
                  i64.store offset=16
                  i64.const 2
                  local.set 3
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 0
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.store offset=40
                  local.get 6
                  local.get 8
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 70
                  call 17
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 0
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 2
                  local.set 6
                  local.get 8
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 3
                    call 4
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.eq
                    local.tee 2
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 10
                    local.get 7
                    local.get 2
                    select
                    local.tee 7
                    call 6
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 6
                      local.get 7
                      call 7
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                end
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              local.get 7
              call 2
              local.get 6
              i64.const 1
              i64.eq
              select
              local.get 3
              call 7
              call 9
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 0
            call 6
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 0
              call 7
              local.set 4
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12914966659075
    call 52
    unreachable
  )
  (func (;83;) (type 14) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 96
    call 12
    local.set 5
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 94
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 101
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 0
            call 102
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 3
            local.get 4
            call 103
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049200
          call 125
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 5
          i64.store offset=96
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 6
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 7
          i64.store offset=80
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          call 103
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 123
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049200
          local.get 2
          i32.const 1
          i32.add
          call 126
          i32.const 1048876
          i32.load8_u
          drop
          local.get 1
          local.get 5
          i64.store offset=96
          local.get 1
          local.get 6
          i64.store offset=88
          local.get 1
          local.get 7
          i64.store offset=80
          local.get 1
          local.get 2
          i32.store offset=104
          i32.const 1048918
          i32.load8_u
          drop
          i32.const 1049768
          i32.const 17
          call 50
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 86
          local.get 1
          local.get 3
          call 58
          i64.store offset=48
          i32.const 1049760
          i32.const 1
          local.get 0
          i32.const 1
          call 87
          call 20
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 127
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 13) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048932
          i32.load8_u
          drop
          i64.const 12902081757187
          call 52
          unreachable
        end
        i32.const 1048932
        i32.load8_u
        drop
        i64.const 12927851560963
        call 52
        unreachable
      end
      i32.const 1048932
      i32.load8_u
      drop
      i64.const 12932146528259
      call 52
      unreachable
    end
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 104
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 122
    local.get 2
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1049476
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 87
      i64.const 1
      call 36
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
        call 70
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
  (func (;87;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.load offset=12
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 1
      call 19
      drop
      local.get 0
      local.get 1
      local.get 2
      call 17
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 1
        call 19
        drop
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 5
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.set 3
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1048660
            i32.const 4
            local.get 1
            i32.const 4
            call 46
            local.get 1
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.ne
            local.get 2
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 4294967295
            i64.eq
            local.get 1
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 3
            call 0
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 3
              call 21
              drop
            end
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 8
            local.get 7
            local.get 6
            call 17
            drop
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 53
    i32.const 1048988
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=72
    local.get 1
    i32.load offset=72
    drop
    local.get 1
    i32.const 1
    i32.store offset=72
    local.get 1
    i32.load offset=72
    drop
    local.get 1
    i32.const 1
    i32.store offset=72
    local.get 1
    i32.load offset=72
    drop
    local.get 1
    i32.const 3
    i32.store offset=72
    local.get 1
    i32.load offset=72
    drop
    i32.const 1048974
    i32.load8_u
    drop
    local.get 1
    call 69
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (result i64)
    call 92
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 24) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049232
    call 125
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 94
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12919261626371
    call 52
    unreachable
  )
  (func (;94;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 104
      local.tee 2
      i64.const 1
      call 111
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 119
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
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 96
        call 12
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        call 94
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12910671691779
    call 52
    unreachable
  )
  (func (;96;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049157
            i32.const 8
            call 60
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 117
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049148
          i32.const 9
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 62
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
    local.get 4
    call 10
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 429496729603
    call 52
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 4
    call 129
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4294967296
          i64.ge_u
          br_if 1 (;@2;)
          call 1
          call 19
          drop
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 80
          local.get 2
          i64.load offset=80
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          call 128
          local.get 2
          i64.load offset=64
          local.tee 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    if ;; label = @9
                      i32.const 2
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    local.set 6
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 7
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 6
                  local.get 7
                  call 100
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 2
                  i32.load offset=12
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 3
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 22
                  local.tee 0
                  i64.store offset=64
                end
                local.get 0
                local.get 2
                i64.load offset=72
                call 84
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 85
                local.get 2
                i32.const 3
                i32.store offset=128
                local.get 2
                local.get 5
                i32.store offset=132
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const 128
                i32.add
                local.tee 4
                call 101
                local.get 2
                i32.const 144
                i32.add
                local.get 3
                call 102
                local.get 2
                i32.load offset=168
                local.tee 5
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 160
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 88
                i32.add
                local.get 2
                i32.const 152
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=144
                i64.store offset=80
                local.get 2
                local.get 5
                i32.const 1
                i32.sub
                i32.store offset=104
                local.get 1
                i64.const -4294967292
                i64.and
                local.set 0
                local.get 4
                local.get 3
                call 103
                br 2 (;@4;)
              end
              i32.const 1048932
              i32.load8_u
              drop
              i64.const 12910671691779
              call 52
              unreachable
            end
            local.get 2
            i32.const 144
            i32.add
            call 58
            call 10
            call 12
            local.set 0
            local.get 2
            i32.const 128
            i32.add
            call 104
            call 105
            local.get 2
            i32.const 4
            i32.store offset=80
            local.get 2
            local.get 0
            i64.store offset=88
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            call 104
            call 105
            i32.const 1048946
            i32.load8_u
            drop
            i32.const 1049785
            i32.const 19
            call 50
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 0
            call 86
            i32.const 4
            i32.const 0
            local.get 3
            i32.const 0
            call 87
            call 20
            drop
          end
          i32.const 1048862
          i32.load8_u
          drop
          i32.const 1049700
          i32.const 14
          call 50
          i64.const 4
          call 86
          local.get 2
          local.get 0
          i64.store offset=80
          i32.const 1049680
          i32.const 1
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call 87
          call 20
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 433791696899
      call 52
      unreachable
    end
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;100;) (type 6) (param i32 i32 i32)
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
  (func (;101;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 104
      local.tee 4
      i64.const 1
      call 111
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 1
      call 35
      local.set 4
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1049424
        i32.const 2
        local.get 2
        i32.const 2
        call 46
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 41
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1049168
              i32.const 2
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 43
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 41
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 41
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 43
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 41
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
        end
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 104
    local.get 1
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1049157
          i32.const 8
          call 60
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 117
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 0
        i32.const 1049148
        i32.const 9
        call 60
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 62
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049424
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 87
    i64.const 1
    call 36
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 7) (param i32) (result i64)
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
                          i32.const 1049516
                          i32.const 15
                          call 60
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 62
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049531
                        i32.const 6
                        call 60
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 118
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049537
                      i32.const 5
                      call 60
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 118
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049542
                    i32.const 10
                    call 60
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049552
                  i32.const 12
                  call 60
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 62
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049564
                i32.const 12
                call 60
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 118
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049576
              i32.const 10
              call 60
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
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049586
            i32.const 12
            call 60
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049598
          i32.const 12
          call 60
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 118
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
  (func (;105;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 32
    drop
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 73
    call 129
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i32.const 8
      i32.add
      local.get 1
      call 76
      local.get 2
      i32.load offset=8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
    end
    unreachable
  )
  (func (;108;) (type 14) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;109;) (type 6) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048764
    i32.const 4
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 62
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;111;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;112;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048792
      i32.const 2
      local.get 2
      i32.const 2
      call 46
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 113
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 45
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 41
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1048768
          i32.const 1
          call 42
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 43
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 45
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048824
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 46
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 113
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048740
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 46
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049632
                  i32.const 3
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 43
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 41
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 45
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (param i32 i32)
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
    call 70
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
  (func (;118;) (type 4) (param i32 i64)
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
    call 70
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
  (func (;119;) (type 25) (param i32)
    local.get 0
    call 104
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;120;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 104
      local.tee 2
      i64.const 1
      call 111
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 35
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
        i32.const 1049408
        i32.const 2
        local.get 4
        i32.const 2
        call 46
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
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
  (func (;121;) (type 26) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 104
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049408
    i32.const 2
    local.get 3
    i32.const 2
    call 87
    i64.const 1
    call 36
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049440
            i32.const 7
            call 60
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 118
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049447
          i32.const 12
          call 60
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 62
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049459
        i32.const 14
        call 60
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 62
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 124
  )
  (func (;124;) (type 27) (param i32 i32 i64)
    local.get 0
    call 104
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 36
    drop
  )
  (func (;125;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 104
      local.tee 2
      i64.const 2
      call 111
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 35
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
  (func (;126;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 124
  )
  (func (;127;) (type 28)
    i32.const 1048932
    i32.load8_u
    drop
    i64.const 12936441495555
    call 52
    unreachable
  )
  (func (;128;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
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
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;129;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    local.get 2
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\bb\ae\e1G}\94\b1KSpEcV1b\1e\80\ef<\8b\07!ownerrecoveryadd_signerremove_signerfuncpre_authtarget\00\00\90\00\10\00\04\00\00\00@\00\10\00\04\00\00\00D\00\10\00\08\00\00\00L\00\10\00\06\00\00\00SpEcV1\9e)H\8e\f0\01{{SpEcV1ULqD\d3\fa:\1fargscontractfn_name\00\90\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\07\00\00\00Wasm\bc\00\10\00\04\00\00\00executablesalt\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00constructor_args\e8\00\10\00\10\00\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00SpEcV1~\01\08\aa 6\ff\deSpEcV1p\02\96\91wE\e3\0aSpEcV1{\8dV\a2\f4u+\e5SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1p2\d1P \ccGBSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\00\8a\ef\f7S%X2SpEcV1\82DD\a1>~\dc\f3SpEcV1\9b\d33\1e/\bd\92\d2SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\b6\b1Hy\da\ca\af\ccnamevalid_untilSpEcV1\15\e5\1a,\c0\c7\ef\d4ContractCreateContractHostFnCreateContractWithCtorHostFnsignerSpEcV1s\94\0c\1926\1d\90\00\00\00\d5\01\10\00\08\00\00\00\dd\01\10\00\14\00\00\00\f1\01\10\00\1c\00\00\00DelegatedExternal\00\00\00<\02\10\00\09\00\00\00E\02\10\00\08\00\00\00\08")
  (data (;1;) (i32.const 1049200) "\05")
  (data (;2;) (i32.const 1049216) "\01")
  (data (;3;) (i32.const 1049232) "\02")
  (data (;4;) (i32.const 1049248) "context_rule_idssigners\00\a0\02\10\00\10\00\00\00\b0\02\10\00\07\00\00\00context_typeidpoliciespolicy_idssigner_ids\00\00\c8\02\10\00\0c\00\00\00\d4\02\10\00\02\00\00\00\b8\01\10\00\04\00\00\00\d6\02\10\00\08\00\00\00\de\02\10\00\0a\00\00\00\e8\02\10\00\0a\00\00\00\b0\02\10\00\07\00\00\00\bc\01\10\00\0b\00\00\00countpolicy\004\03\10\00\05\00\00\009\03\10\00\06\00\00\004\03\10\00\05\00\00\00\0d\02\10\00\06\00\00\00DefaultCallContractCreateContract\00\00\00\c8\02\10\00\0c\00\00\00\b8\01\10\00\04\00\00\00\de\02\10\00\0a\00\00\00\e8\02\10\00\0a\00\00\00\bc\01\10\00\0b\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key`\03\10\00\07\00\00\00g\03\10\00\0c\00\00\00s\03\10\00\0e\00\00\00SpEcV1\a3J\cf\f7D\93\0bBsigner_id\00F\04\10\00\09\00\00\00signer_addedsigner_removedcontext_rule_added9\03\10\00\06\00\00\00policy_registered\00\00\00\0d\02\10\00\06\00\00\00signer_registeredsigner_deregisteredSpEcV1\f1\f9\90\07E*e\fd")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\92One call in a batch. `pre_auth` carries invoker-contract auth entries for\0asub-invocations one level below the direct callee (empty when unneeded).\00\00\00\00\00\00\00\00\00\09BatchCall\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\08pre_auth\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\04\00\00\00xCKL F14 hardening errors. Codes sit far below `SmartAccountError`'s\0a3000-range so a failure is attributable at a glance.\00\00\00\00\00\00\00\14MeridianAccountError\00\00\00\03\00\00\00pRule topology is fixed at deploy: rules and policies can never be\0aadded, removed, renamed, or re-scoped in time.\00\00\00\12RuleTopologyFrozen\00\00\00\00\00d\00\00\00E`add_signer`/`remove_signer` may only target the owner rule (rule 0).\00\00\00\00\00\00\1dSignerManagementOnlyOwnerRule\00\00\00\00\00\00e\00\00\00jA non-owner rule (the recovery guardian) may only authorize\0a`add_signer` / `remove_signer` on this wallet.\00\00\00\00\00\1aRecoveryFunctionNotAllowed\00\00\00\00\00f\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\feThe recovery swap primitive \e2\80\94 kept, but only on rule 0. Rule 1's\0asigner set is immutable: the guardian must not brick recovery by\0aadding a co-guardian (N-of-N), and an attacker who won rule 0 must\0anot evict the guardian and make the takeover permanent.\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\04\00Deploy with the initial signer set (e.g. one External WebAuthn signer:\0averifier address + 65-byte P-256 public key) and an optional guardian.\0a\0a* `signers`/`policies` populate context rule 0 (`Default`, \22owner\22) \e2\80\94\0aa rule without policies requires ALL of its signers (strict N-of-N),\0aso pass exactly the signers that must co-sign every action.\0a* `guardian`, when present, gets its own context rule\0a(`CallContract(this wallet)`, \22recovery\22) so it can authorize signer\0amanagement for recovery without participating in rule 0. OZ rule\0amatching is address-wide, but `__check_auth` below restricts what a\0anon-owner rule may authorize to `add_signer`/`remove_signer`\0a(CKL F14, narrowed by EAR-W5-2): the guardian cannot spend through\0arule 1 and cannot touch the rule topology, so guardian-key\0acompromise is a visible, recoverable signer swap, not a silent\0adrain or a permanent fleet-wide seizure.\0a* A sweep shell passes the guardian as rule 0's only signer too; there\0athe guardian is the owner and authorizes `execute_batch` via r\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09BatchCall\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\84See `add_signer`. Emptying rule 0 is prevented upstream by OZ\0a(`NoSignersAndPolicies` \e2\80\94 a policy-less rule keeps its last signer).\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\008Value of contract node in InvokerContractAuthEntry tree.\00\00\00\00\00\00\00\15SubContractInvocation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\00\00\00\00\0fsub_invocations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\02\00\00\01/A node in the tree of authorizations performed on behalf of the current\0acontract as invoker of the contracts deeper in the call stack.\0a\0aThis is used as an argument of `authorize_as_current_contract` host function.\0a\0aThis tree corresponds `require_auth[_for_args]` calls on behalf of the\0acurrent contract.\00\00\00\00\00\00\00\00\18InvokerContractAuthEntry\00\00\00\03\00\00\00\01\00\00\00\12Invoke a contract.\00\00\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\15SubContractInvocation\00\00\00\00\00\00\01\00\00\005Create a contract passing 0 arguments to constructor.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00=Create a contract passing 0 or more arguments to constructor.\00\00\00\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
