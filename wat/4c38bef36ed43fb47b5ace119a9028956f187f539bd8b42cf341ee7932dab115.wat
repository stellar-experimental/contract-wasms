(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i32) (result i32)))
  (type (;27;) (func (param i64 i32 i64 i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i32)))
  (type (;32;) (func (param i64 i64 i32 i32)))
  (type (;33;) (func (param i64 i64 i32) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i32 i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "v" "0" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "v" "d" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "m" "c" (func (;13;) (type 5)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "d" "0" (func (;16;) (type 2)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "m" "b" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263021)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "append_defaulter_fund_tier" (func 83))
  (export "append_tier" (func 85))
  (export "authority" (func 86))
  (export "cover" (func 87))
  (export "cover_beneficiary" (func 89))
  (export "cover_default" (func 90))
  (export "coverage" (func 91))
  (export "coverage_ratio_bps" (func 92))
  (export "coverage_status" (func 93))
  (export "coverage_target" (func 95))
  (export "coverage_warning_bps" (func 96))
  (export "fund_first_loss" (func 97))
  (export "guaranty_fund" (func 98))
  (export "has_insurance_pool" (func 99))
  (export "has_reserve_pool" (func 100))
  (export "insurance_pool" (func 101))
  (export "is_beneficiary_scoped" (func 102))
  (export "is_covered" (func 103))
  (export "is_ring_fenced" (func 104))
  (export "refill" (func 105))
  (export "remove_insurance_pool" (func 106))
  (export "remove_reserve_pool" (func 107))
  (export "remove_tier" (func 108))
  (export "reserve_pool" (func 109))
  (export "reserve_pool_count" (func 110))
  (export "set_authority" (func 111))
  (export "set_coverage_warning_bps" (func 112))
  (export "set_insurance_pool" (func 113))
  (export "set_reserve_pool" (func 114))
  (export "set_tier" (func 115))
  (export "set_tier_class" (func 116))
  (export "tier" (func 117))
  (export "tier_class" (func 118))
  (export "tier_count" (func 119))
  (export "tiers" (func 120))
  (export "tokens" (func 121))
  (export "_" (global 1))
  (func (;28;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 30
    if ;; label = @1
      local.get 0
      local.get 1
      call 29
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 262901
                i32.const 12
                call 71
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 80
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262913
              i32.const 8
              call 71
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 73
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262921
            i32.const 10
            call 71
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 73
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262931
          i32.const 9
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 80
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
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 21) (param i32 i64 i32)
    (local i32)
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          i32.const 254
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
  )
  (func (;32;) (type 6) (param i64)
    i64.const 3
    local.get 0
    call 29
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 29
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
        call 36
        call 37
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;36;) (type 9) (param i32 i32) (result i64)
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
  (func (;37;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 6) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;39;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 9223372036854775807
        local.set 4
        i64.const -1
        local.set 3
        br 1 (;@1;)
      end
      local.get 8
      i32.const 0
      i32.store offset=44
      local.get 8
      i32.const 16
      i32.add
      local.set 6
      local.get 8
      i32.const 44
      i32.add
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        i64.sub
        local.get 1
        local.get 2
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.set 12
        i64.const 0
        block (result i64) ;; label = @3
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
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const -64
            i32.sub
            local.get 12
            i64.const 0
            i64.const 10000
            i64.const 0
            call 124
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            i64.const 0
            i64.const 10000
            i64.const 0
            call 124
            local.get 5
            i64.load offset=56
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=48
            local.tee 12
            local.get 5
            i64.load offset=72
            i64.add
            local.tee 1
            local.get 12
            i64.lt_u
            i32.or
            local.set 7
            local.get 5
            i64.load offset=64
            br 1 (;@3;)
          end
          local.get 5
          i64.const 10000
          i64.const 0
          local.get 12
          local.get 1
          call 124
          i32.const 0
          local.set 7
          local.get 5
          i64.load offset=8
          local.set 1
          local.get 5
          i64.load
        end
        local.tee 11
        i64.sub
        local.get 11
        local.get 2
        i64.const 0
        i64.lt_s
        local.tee 10
        select
        local.set 12
        i64.const 0
        local.get 1
        local.get 11
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 10
        select
        local.tee 11
        local.get 2
        i64.xor
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 7
      end
      local.get 6
      local.get 12
      i64.store
      local.get 7
      i32.store
      local.get 6
      local.get 11
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      block ;; label = @2
        local.get 8
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.tee 2
        local.get 8
        i64.load offset=24
        local.tee 16
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 7
        global.set 0
        i64.const 0
        local.get 2
        i64.sub
        local.get 2
        local.get 16
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.set 11
        i64.const 0
        local.set 12
        global.get 0
        i32.const 176
        i32.sub
        local.tee 5
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 4
                      local.get 3
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 4
                      local.get 9
                      select
                      local.tee 3
                      i64.clz
                      local.get 11
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 3
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 9
                      i64.const 0
                      local.get 16
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 16
                      local.get 6
                      select
                      local.tee 2
                      i64.clz
                      local.get 1
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 6
                      i32.gt_u
                      if ;; label = @10
                        local.get 6
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 95
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 6
                        i32.sub
                        i32.const 32
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 160
                        i32.add
                        local.get 11
                        local.get 3
                        i32.const 96
                        local.get 9
                        i32.sub
                        local.tee 10
                        call 123
                        local.get 5
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 15
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 11
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 3
                      i64.lt_u
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 1
                    local.get 11
                    i64.div_u
                    local.tee 12
                    local.get 11
                    i64.mul
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 12
                  local.get 2
                  local.get 2
                  local.get 11
                  i64.const 4294967295
                  i64.and
                  local.tee 2
                  i64.div_u
                  local.tee 14
                  local.get 11
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.get 2
                  i64.div_u
                  local.tee 3
                  i64.const 32
                  i64.shl
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  local.get 12
                  local.get 3
                  local.get 11
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 1
                  local.get 2
                  i64.div_u
                  local.tee 11
                  i64.or
                  local.set 12
                  local.get 1
                  local.get 2
                  local.get 11
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.get 14
                  i64.or
                  local.set 14
                  i64.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 123
                local.get 5
                i32.const 32
                i32.add
                local.get 11
                local.get 3
                local.get 6
                call 123
                local.get 5
                local.get 11
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 124
                local.get 5
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 12
                i64.const 0
                call 124
                local.get 5
                i64.load
                local.set 13
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 17
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 15
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 13
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 15
                  i64.lt_u
                  local.get 2
                  local.get 15
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 11
                i64.add
                local.tee 1
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 3
                i64.add
                i64.add
                local.get 15
                i64.sub
                local.get 1
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const 1
                i64.sub
                local.set 12
                local.get 1
                local.get 13
                i64.sub
                local.set 1
                br 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 123
                    local.get 5
                    i64.load offset=144
                    local.set 13
                    local.get 6
                    local.get 10
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 11
                      local.get 3
                      local.get 6
                      call 123
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 11
                      local.get 3
                      local.get 13
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 17
                      i64.const 0
                      call 124
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 13
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 15
                      i64.lt_u
                      local.get 2
                      local.get 15
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 15
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 13
                        i64.sub
                        local.set 1
                        local.get 14
                        local.get 12
                        local.get 12
                        local.get 17
                        i64.add
                        local.tee 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 14
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 1
                      local.get 11
                      i64.add
                      local.tee 11
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 3
                      i64.add
                      i64.add
                      local.get 15
                      i64.sub
                      local.get 11
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 11
                      local.get 13
                      i64.sub
                      local.set 1
                      local.get 14
                      local.get 12
                      local.get 12
                      local.get 17
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 12
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 14
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 13
                    local.get 15
                    i64.div_u
                    local.tee 13
                    i64.const 0
                    local.get 6
                    local.get 10
                    i32.sub
                    local.tee 6
                    call 125
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 11
                    local.get 3
                    local.get 13
                    i64.const 0
                    call 124
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 125
                    local.get 5
                    i64.load offset=128
                    local.tee 13
                    local.get 12
                    i64.add
                    local.tee 12
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 14
                    i64.add
                    i64.add
                    local.set 14
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 13
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 9
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 3
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                local.get 1
                local.get 11
                i64.div_u
                local.tee 2
                local.get 11
                i64.mul
                i64.sub
                local.set 1
                local.get 14
                local.get 12
                local.get 2
                local.get 12
                i64.add
                local.tee 12
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 14
                i64.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 2
              local.get 3
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 11
              i64.sub
              local.set 1
              local.get 14
              local.get 12
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 14
              br 2 (;@3;)
            end
            local.get 2
            local.get 15
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 13
            i64.sub
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 11
          i64.sub
          local.set 1
          i64.const 1
          local.set 12
        end
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 12
        i64.store
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 14
        i64.store offset=8
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 8
        i64.const 0
        local.get 7
        i64.load
        local.tee 2
        i64.sub
        local.get 2
        local.get 4
        local.get 16
        i64.xor
        i64.const 0
        i64.lt_s
        local.tee 5
        select
        i64.store
        local.get 8
        i64.const 0
        local.get 1
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 5
        select
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        local.get 8
        i64.load offset=8
        local.set 4
        local.get 8
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262340
    i32.load8_u
    drop
    i32.const 262144
    i32.load8_u
    drop
    local.get 1
    i32.const 262624
    i32.const 14
    call 41
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 42
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 262616
    i32.const 1
    local.get 1
    i32.const 1
    call 43
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 122
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
  (func (;42;) (type 12) (param i32) (result i64)
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
        call 36
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
  (func (;43;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 11) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262172
    i32.load8_u
    drop
    local.get 1
    i32.const 262656
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    i64.store offset=8
    i32.const 262644
    i32.const 1
    local.get 2
    i32.const 1
    call 43
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 35
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
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
        i64.const 2947344654
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 37
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
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
  (func (;46;) (type 24) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 3
    local.get 4
    call 35
    local.set 3
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 175350920974
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 47
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 25) (param i32 i64 i64 i64)
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
    call 6
    call 88
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 15834987280654
    call 3
    call 47
  )
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 696753673873934
    call 3
    call 47
  )
  (func (;50;) (type 6) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 51
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 52
      local.get 1
      i64.load
      local.tee 4
      local.get 2
      i64.extend_i32_u
      local.tee 5
      i64.lt_u
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 262200
      i32.load8_u
      drop
      i32.const 262716
      i32.const 16
      call 41
      local.get 0
      call 53
      local.get 4
      local.get 3
      call 35
      local.set 3
      local.get 1
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      i32.const 262700
      i32.const 2
      local.get 1
      i32.const 2
      call 43
      call 2
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 15) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 28
    block ;; label = @1
      i64.const 2
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 30
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 12
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
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 74
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 4
    local.get 2
    local.get 1
    call 75
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    local.get 4
    local.get 3
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
        call 36
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
  (func (;54;) (type 8) (param i64 i64)
    i64.const 1
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 1
    drop
    i64.const 1
    local.get 0
    call 28
  )
  (func (;55;) (type 26) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 0
      call 56
      local.tee 0
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 57
      local.get 2
      i32.load8_u offset=8
      local.tee 3
      i32.const 255
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 0) (param i64) (result i64)
    i64.const 1
    local.get 0
    call 28
    block ;; label = @1
      i64.const 1
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 30
      if ;; label = @2
        local.get 0
        i64.const 1
        call 12
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 1129473319632900
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 13
      drop
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const -1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 4
      i32.const 4
      i32.ge_u
      select
      local.tee 4
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 15) (param i64) (result i32)
    local.get 0
    call 56
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 27) (param i64 i32 i64 i32)
    (local i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 262354
          i32.const 13
          call 41
          call 3
          call 6
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 0
            call 60
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 56
            local.tee 4
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 2
              local.get 3
              call 61
              call 7
              local.set 4
              br 4 (;@1;)
            end
            local.get 4
            call 4
            i64.const 34359738367
            i64.le_u
            if ;; label = @5
              local.get 4
              local.get 2
              local.get 3
              call 61
              call 8
              local.set 4
              br 4 (;@1;)
            end
            i32.const 262326
            i32.load8_u
            drop
            i64.const 25769803779
            call 38
            unreachable
          end
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 21474836483
        call 38
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 17179869187
      call 38
      unreachable
    end
    local.get 0
    local.get 4
    call 54
    block ;; label = @1
      call 62
      local.tee 4
      local.get 0
      call 9
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 4
        call 4
        i64.const 137438953471
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 8
        call 32
        call 63
      end
      i32.const 262298
      i32.load8_u
      drop
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 262944
      i32.store offset=24
      local.get 5
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 5
      i32.const 8
      i32.add
      call 64
      i32.const 4
      i32.const 0
      local.get 5
      i32.const 40
      i32.add
      i32.const 0
      call 43
      call 2
      drop
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;60;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 28) (param i64 i32) (result i64)
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
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 262976
    i32.const 2
    local.get 2
    i32.const 2
    call 72
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 2
        call 12
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;63;) (type 29)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 17
    drop
  )
  (func (;64;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 36
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;65;) (type 6) (param i64)
    (local i64 i64 i64 i64 i64)
    call 62
    local.set 4
    call 3
    local.set 1
    local.get 4
    call 4
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 3
          call 5
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          call 60
          if ;; label = @4
            local.get 1
            local.get 5
            call 8
            local.set 1
          end
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      call 32
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 56
      local.tee 0
      call 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 4
        call 5
        call 57
        local.get 1
        i32.load8_u offset=8
        i32.const 255
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 12884901891
      call 38
      unreachable
    end
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 56
    local.tee 1
    call 4
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
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 68
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i32.load8_u offset=40
          call 31
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 16) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 254
    local.set 3
    local.get 1
    i32.load offset=8
    local.tee 4
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
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
      call 57
      local.get 2
      i32.load8_u offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    call 56
    local.tee 0
    call 4
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 0
      return
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;70;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 10
    local.set 6
    i32.const 262450
    i32.const 8
    call 41
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 35
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 6
    i64.store offset=72
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
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
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
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 36
          local.set 1
          local.get 4
          call 3
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          i32.const 262964
          i32.const 8
          call 71
          local.get 4
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=88
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=72
          local.get 4
          i32.const 263040
          i32.const 3
          local.get 5
          i32.const 3
          call 72
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=64
          local.get 5
          local.get 0
          i32.const 263088
          i32.const 2
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call 72
          call 73
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 36
          call 11
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 8
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
  (func (;71;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 122
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
  (func (;72;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 19
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
    call 36
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
  (func (;74;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 56
    local.tee 1
    call 4
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
    i64.const 0
    local.set 5
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        call 68
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i32.load8_u offset=40
        call 31
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 48
        local.get 1
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.set 5
          local.get 6
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 56
    local.tee 1
    call 4
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
    i64.const 0
    local.set 5
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        call 68
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i32.load8_u offset=40
        call 31
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 49
        local.get 1
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.set 5
          local.get 6
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 30) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 7
    i64.const 0
    i64.ge_s
    i32.const 0
    local.get 4
    local.get 6
    i64.ge_u
    local.get 5
    local.get 7
    i64.ge_s
    local.get 5
    local.get 7
    i64.eq
    select
    select
    i32.eqz
    if ;; label = @1
      i32.const 262326
      i32.load8_u
      drop
      i64.const 34359738371
      call 38
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    local.get 8
    i32.const 262824
    i32.store offset=16
    local.get 8
    call 64
    local.get 6
    local.get 7
    call 35
    local.set 2
    local.get 8
    local.get 4
    local.get 5
    call 35
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    i32.const 262804
    i32.const 2
    local.get 8
    i32.const 2
    call 43
    call 2
    drop
    local.get 0
    local.get 5
    local.get 7
    i64.sub
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 6
    i64.sub
    i64.store
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 2
        call 12
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 4294967299
      call 38
      unreachable
    end
    local.get 0
  )
  (func (;78;) (type 31) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 56
    local.tee 5
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i32.gt_u
    if ;; label = @1
      call 3
      local.set 4
      local.get 5
      call 4
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 79
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=32
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.load offset=40
          local.get 3
          call 61
          call 8
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      call 54
      local.get 4
      call 4
      i64.const 4294967295
      i64.le_u
      if ;; label = @2
        local.get 0
        call 65
      end
      i32.const 262312
      i32.load8_u
      drop
      local.get 2
      i32.const 262952
      i32.const 12
      call 41
      i64.store offset=8
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=40
      local.get 2
      i32.const 32
      i32.add
      call 42
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 56
      i32.add
      i32.const 0
      call 43
      call 2
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 17179869187
    call 38
    unreachable
  )
  (func (;79;) (type 16) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 68
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i32.load8_u offset=24
    call 31
    block ;; label = @1
      local.get 0
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 255
      i32.ne
      if (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load
        i64.store offset=8
        local.get 0
        local.get 3
        i32.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 4
      else
        i32.const 255
      end
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32 i64)
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
    call 36
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
  (func (;81;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;82;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 33
    call 63
    i64.const 2
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 77
      local.get 0
      i32.const 262570
      i32.const 26
      call 84
      local.get 1
      local.get 1
      call 58
      local.tee 4
      local.get 2
      i32.const 1
      call 59
      local.get 3
      i32.const 1
      i32.store8 offset=12
      local.get 3
      local.get 4
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 3
      call 40
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 32) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 14
    drop
    call 10
    local.set 5
    local.get 2
    local.get 3
    call 41
    local.set 6
    i32.const 262992
    i32.const 16
    call 41
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 37
        call 63
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
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
      call 77
      local.get 0
      i32.const 262415
      i32.const 11
      call 84
      local.get 1
      local.get 1
      call 58
      local.get 2
      i32.const 0
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    call 77
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
        local.get 4
        local.get 2
        call 88
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 7
        call 77
        local.get 0
        i32.const 262596
        i32.const 5
        call 84
        local.get 1
        call 69
        local.tee 0
        call 4
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 6
        local.set 0
        local.get 7
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 32
            i32.add
            call 68
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load
            local.get 4
            i32.load8_u offset=8
            call 31
            local.get 4
            i32.load8_u offset=56
            local.tee 5
            i32.const 255
            i32.ne
            local.get 0
            local.get 2
            i64.or
            i64.const 0
            i64.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              call 50
              local.get 6
              local.get 0
              i64.const 0
              local.get 5
              i32.const 255
              i32.eq
              local.tee 5
              select
              local.tee 0
              i64.xor
              local.get 6
              local.get 6
              local.get 0
              i64.sub
              local.get 7
              local.get 2
              i64.const 0
              local.get 5
              select
              local.tee 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              unreachable
            end
            local.get 5
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=48
            local.tee 8
            call 10
            local.get 2
            local.get 0
            local.get 3
            call 46
            local.get 4
            local.get 1
            local.get 8
            local.get 3
            local.get 2
            local.get 0
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 76
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            i64.load
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 0
        i64.sub
        local.get 1
        call 35
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 8589934595
    call 38
    unreachable
  )
  (func (;88;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;89;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.get 3
        call 88
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.tee 7
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          i64.load offset=80
          local.set 8
          call 77
          local.get 0
          i32.const 262398
          i32.const 17
          call 84
          local.get 1
          call 69
          local.tee 0
          call 4
          local.set 3
          local.get 5
          i32.const 0
          i32.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 5
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 7
          local.set 0
          local.get 8
          local.set 3
          loop ;; label = @4
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            call 68
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i64.load offset=64
            local.get 5
            i32.load8_u offset=72
            call 31
            local.get 5
            i32.load8_u offset=24
            local.tee 6
            i32.const 255
            i32.ne
            local.get 0
            local.get 3
            i64.or
            i64.const 0
            i64.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 0
              i64.const 0
              local.get 6
              i32.const 255
              i32.eq
              local.tee 6
              select
              local.tee 0
              i64.xor
              local.get 7
              local.get 7
              local.get 0
              i64.sub
              local.get 8
              local.get 3
              i64.const 0
              local.get 6
              select
              local.tee 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
              unreachable
            end
            local.get 6
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 9
            call 10
            local.set 10
            i32.const 262398
            i32.const 17
            call 41
            local.set 11
            local.get 3
            local.get 0
            call 35
            local.set 12
            local.get 5
            local.get 4
            i64.store offset=56
            local.get 5
            local.get 12
            i64.store offset=48
            local.get 5
            local.get 2
            i64.store offset=40
            local.get 5
            local.get 10
            i64.store offset=32
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 32
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
                local.get 5
                i32.const -64
                i32.sub
                local.tee 6
                local.get 9
                local.get 11
                local.get 6
                i32.const 4
                call 36
                call 47
                local.get 6
                local.get 1
                local.get 9
                local.get 4
                local.get 3
                local.get 0
                local.get 5
                i64.load offset=64
                local.get 5
                i64.load offset=72
                call 76
                local.get 5
                i64.load offset=72
                local.set 0
                local.get 5
                i64.load offset=64
                local.set 3
                br 2 (;@4;)
              else
                local.get 5
                i32.const -64
                i32.sub
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
        i32.const 262326
        i32.load8_u
        drop
        i64.const 8589934595
        call 38
        unreachable
      end
      unreachable
    end
    local.get 8
    local.get 0
    i64.sub
    local.get 1
    call 35
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;90;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.get 3
        call 88
        local.get 5
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.load offset=120
          local.tee 3
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 5
            i64.load offset=112
            local.set 9
            call 77
            local.get 0
            i32.const 262437
            i32.const 13
            call 84
            local.get 1
            call 69
            local.set 8
            local.get 5
            local.get 1
            call 67
            local.get 5
            i32.load
            local.tee 7
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 11
            local.get 9
            local.set 0
            local.get 3
            local.set 2
            br 3 (;@1;)
          end
          i32.const 262326
          i32.load8_u
          drop
          i64.const 8589934595
          call 38
          unreachable
        end
        i64.const 0
        local.set 0
        local.get 5
        i64.load offset=8
        local.set 11
        local.get 3
        local.get 9
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        call 10
        local.set 0
        i32.const 262367
        i32.const 15
        call 41
        local.set 10
        local.get 9
        local.get 3
        call 35
        local.set 12
        local.get 5
        local.get 4
        i64.store offset=88
        local.get 5
        local.get 12
        i64.store offset=80
        local.get 5
        local.get 2
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            local.get 11
            local.get 10
            local.get 6
            i32.const 4
            call 36
            call 47
            local.get 6
            local.get 1
            local.get 11
            local.get 4
            local.get 9
            local.get 3
            local.get 5
            i64.load offset=96
            local.get 5
            i64.load offset=104
            call 76
            local.get 5
            i64.load offset=104
            local.set 2
            local.get 5
            i64.load offset=96
            local.set 0
            br 3 (;@1;)
          else
            local.get 5
            i32.const 96
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    call 4
    local.set 10
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      local.get 5
      i32.const 96
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 68
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i64.load offset=96
      local.get 5
      i32.load8_u offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=40
          local.tee 6
          i32.const 255
          i32.ne
          local.get 0
          local.get 2
          i64.or
          i64.const 0
          i64.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            call 50
            local.get 3
            local.get 2
            i64.const 0
            local.get 6
            i32.const 255
            i32.eq
            local.tee 6
            select
            local.tee 1
            i64.xor
            local.get 3
            local.get 3
            local.get 1
            i64.sub
            local.get 9
            local.get 0
            i64.const 0
            local.get 6
            select
            local.tee 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            unreachable
          end
          local.get 6
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=32
          local.set 8
          block ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 8
              local.get 11
              call 81
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            call 10
            local.get 0
            local.get 2
            local.get 4
            call 46
            br 2 (;@2;)
          end
          call 10
          local.set 10
          i32.const 262382
          i32.const 16
          call 41
          local.set 12
          local.get 0
          local.get 2
          call 35
          local.set 13
          local.get 5
          local.get 4
          i64.store offset=80
          local.get 5
          local.get 13
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const -64
                  i32.sub
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
              i32.const 48
              i32.add
              local.get 8
              local.get 12
              local.get 5
              i32.const 96
              i32.add
              i32.const 3
              call 36
              call 47
              br 3 (;@2;)
            else
              local.get 5
              i32.const 96
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
        local.get 9
        local.get 0
        i64.sub
        local.get 1
        call 35
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 96
      i32.add
      local.get 1
      local.get 8
      local.get 4
      local.get 0
      local.get 2
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      call 76
      local.get 5
      i64.load offset=104
      local.set 2
      local.get 5
      i64.load offset=96
      local.set 0
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 0
      call 56
      local.tee 6
      call 4
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 6
      i64.store
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          call 68
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=16
          local.get 1
          i32.load8_u offset=24
          call 31
          local.get 1
          i32.load8_u offset=72
          local.tee 3
          i32.const 255
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=64
          local.tee 10
          call 49
          block ;; label = @4
            local.get 5
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 8
            local.get 8
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 10
            call 48
            local.get 7
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 9
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.set 7
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      local.get 8
      local.get 5
      local.get 9
      local.get 7
      call 39
      local.get 1
      i64.load offset=24
      local.set 11
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 0
      call 51
      local.set 4
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 8
      local.get 5
      call 94
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 6
      local.get 2
      local.get 9
      local.get 7
      call 94
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 2
      local.get 10
      local.get 11
      call 94
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 8
      local.get 9
      i64.ge_u
      local.get 5
      local.get 7
      i64.ge_s
      local.get 5
      local.get 7
      i64.eq
      select
      i64.extend_i32_u
      i64.store offset=40
      local.get 1
      local.get 4
      i32.const 0
      i32.ne
      local.get 10
      local.get 4
      i64.extend_i32_u
      i64.lt_u
      local.get 11
      i64.const 0
      i64.lt_s
      local.get 11
      i64.eqz
      select
      i32.and
      i64.extend_i32_u
      i64.store offset=48
      local.get 3
      i32.const 5
      call 36
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 18) (param i32 i64 i64)
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
  (func (;95;) (type 0) (param i64) (result i64)
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
    call 74
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 51
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
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
        call 88
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 66
        local.set 5
        local.get 1
        call 14
        drop
        local.get 0
        local.get 1
        call 10
        local.tee 1
        local.get 4
        local.get 2
        call 34
        local.get 0
        local.get 5
        local.get 4
        local.get 2
        call 70
        local.get 5
        local.get 1
        local.get 4
        local.get 2
        call 45
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        call 44
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 8589934595
    call 38
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 67
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
  (func (;99;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i32.const 1
    i32.gt_u
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 56
          local.tee 0
          call 4
          i64.const 8589934592
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 4294967300
          call 5
          call 57
          local.get 1
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 12884901891
      call 38
      unreachable
    end
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 126
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    call 74
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.ge_u
    local.get 0
    local.get 2
    i64.le_s
    local.get 0
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 126
  )
  (func (;105;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 88
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 12
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=48
            local.set 14
            local.get 0
            call 69
            local.set 13
            local.get 1
            call 14
            drop
            local.get 0
            local.get 1
            call 10
            local.tee 17
            local.get 14
            local.get 12
            call 34
            local.get 13
            call 4
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            local.get 13
            i64.store offset=8
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 79
                local.get 3
                i32.load8_u offset=48
                local.tee 4
                i32.const 255
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 2
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 3
              i32.load offset=32
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.add
              local.set 6
            end
            local.get 13
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            local.get 12
            local.set 2
            local.get 14
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 9
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    local.tee 4
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 17
                      local.get 1
                      local.get 9
                      local.get 2
                      call 34
                      i32.const 262186
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 262664
                      i32.const 15
                      call 41
                      i64.store offset=8
                      local.get 3
                      local.get 1
                      i64.store offset=48
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 3
                      i32.const 32
                      i32.add
                      local.tee 4
                      call 42
                      local.get 3
                      local.get 9
                      local.get 2
                      call 35
                      i64.store offset=32
                      i32.const 262644
                      i32.const 1
                      local.get 4
                      i32.const 1
                      call 43
                      call 2
                      drop
                      br 4 (;@5;)
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 5
                    local.get 13
                    call 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 7
                    local.get 13
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 5
                    call 57
                    local.get 3
                    i32.load8_u offset=40
                    local.tee 8
                    i32.const 255
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 4
                    i32.const 0
                    i32.ne
                    i32.sub
                    local.set 5
                    local.get 8
                    i32.const 2
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  i64.load offset=32
                  local.set 15
                  local.get 9
                  local.set 10
                  local.get 2
                  local.set 11
                  local.get 4
                  local.get 6
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    local.get 15
                    i64.const 4086820921630552334
                    call 3
                    call 47
                    local.get 2
                    local.get 3
                    i64.load offset=40
                    local.tee 16
                    local.get 9
                    local.get 3
                    i64.load offset=32
                    local.tee 10
                    i64.lt_u
                    local.get 2
                    local.get 16
                    i64.lt_s
                    local.get 2
                    local.get 16
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.set 11
                    local.get 9
                    local.get 10
                    local.get 4
                    select
                    local.set 10
                  end
                  local.get 10
                  i64.eqz
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 15
                  local.get 10
                  local.get 11
                  call 70
                  local.get 15
                  local.get 17
                  local.get 10
                  local.get 11
                  call 45
                  local.get 2
                  local.get 11
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 11
                  i64.sub
                  local.get 9
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 9
                  local.get 10
                  i64.sub
                  local.set 9
                  local.get 3
                  local.get 10
                  i64.store offset=32
                  local.get 3
                  local.get 15
                  i64.store offset=56
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  local.get 3
                  local.get 11
                  i64.store offset=40
                  local.get 3
                  i32.const 32
                  i32.add
                  call 44
                  local.get 16
                  local.set 2
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 9
              i64.const 0
              local.set 2
            end
            local.get 2
            local.get 12
            i64.xor
            local.get 12
            local.get 12
            local.get 2
            i64.sub
            local.get 9
            local.get 14
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 14
            local.get 9
            i64.sub
            local.get 0
            call 35
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262326
        i32.load8_u
        drop
        i64.const 8589934595
        call 38
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
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
      call 77
      local.get 0
      i32.const 262525
      i32.const 21
      call 84
      local.get 1
      call 58
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 1
        call 78
      end
      i32.const 262228
      i32.load8_u
      drop
      i32.const 262766
      i32.const 22
      call 41
      local.get 1
      call 53
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 43
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
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
      call 77
      local.get 0
      i32.const 262506
      i32.const 19
      call 84
      i64.const 1
      local.get 1
      call 29
      i64.const 1
      call 15
      drop
      local.get 1
      call 65
      i32.const 262270
      i32.load8_u
      drop
      i32.const 262864
      i32.const 20
      call 41
      local.get 1
      call 53
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 43
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
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
      call 77
      local.get 0
      i32.const 262426
      i32.const 11
      call 84
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 66
  )
  (func (;110;) (type 4) (result i64)
    call 62
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 14
        drop
        local.get 0
        call 77
        call 60
        br_if 1 (;@1;)
        call 10
        local.set 0
        local.get 2
        i32.const 263008
        i32.const 13
        call 41
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 36
              call 16
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 33
              call 63
              i32.const 262284
              i32.load8_u
              drop
              i32.const 262884
              i32.const 17
              call 41
              local.get 1
              call 53
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 43
              call 2
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
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
        i32.const 262326
        i32.load8_u
        drop
        i64.const 42949672963
        call 38
        unreachable
      end
      unreachable
    end
    i32.const 262326
    i32.load8_u
    drop
    i64.const 38654705667
    call 38
    unreachable
  )
  (func (;112;) (type 2) (param i64 i64 i64) (result i64)
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
      call 77
      local.get 0
      i32.const 262546
      i32.const 24
      call 84
      i64.const 2
      local.get 1
      call 29
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 0
      i64.const 1
      call 1
      drop
      i64.const 2
      local.get 1
      call 28
      i32.const 262256
      i32.load8_u
      drop
      i32.const 262840
      i32.const 24
      call 41
      local.get 1
      call 53
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 262832
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 43
      call 2
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
  (func (;113;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 18
    i32.const 262748
    i32.const 262214
    i32.const 1
    i32.const 262488
    call 127
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 16
    i32.const 262732
    i32.const 262158
    i32.const 0
    i32.const 262472
    call 127
  )
  (func (;115;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 77
      local.get 0
      i32.const 262601
      i32.const 8
      call 84
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i32.const 0
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 262340
          i32.load8_u
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const -1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 5
          i32.const 4
          i32.ge_u
          select
          local.tee 5
          i32.const 255
          i32.and
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          call 77
          local.get 0
          i32.const 262458
          i32.const 14
          call 84
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 1
          call 56
          local.tee 0
          call 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          call 5
          call 57
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 17179869187
      call 38
      unreachable
    end
    local.get 1
    local.get 0
    local.get 2
    local.get 4
    i64.load
    local.get 5
    call 61
    call 7
    call 54
    local.get 4
    local.get 5
    i32.store8 offset=12
    local.get 4
    local.get 3
    i64.store32 offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    call 40
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 56
          local.tee 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 1
          i64.const -4294967292
          i64.and
          call 5
          call 57
          local.get 2
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 262326
      i32.load8_u
      drop
      i64.const 17179869187
      call 38
      unreachable
    end
    local.get 2
    i64.load
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      i32.const 262340
      i32.load8_u
      drop
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 3
      local.set 2
      local.get 0
      call 56
      local.tee 0
      call 4
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
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 68
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.load8_u offset=40
        call 31
        local.get 1
        i32.load8_u offset=24
        i32.const 255
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=16
          call 8
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 1
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 17) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;123;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;124;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;125;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;126;) (type 33) (param i64 i64 i32) (result i64)
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      i32.const 255
      i32.and
      local.get 2
      i32.eq
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;127;) (type 34) (param i64 i64 i64 i32 i32 i32 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 77
      local.get 0
      local.get 7
      local.get 3
      call 84
      local.get 1
      local.get 6
      local.get 2
      i32.const 0
      call 59
      local.get 5
      i32.load8_u
      drop
      local.get 8
      local.get 4
      local.get 3
      call 41
      i64.store offset=32
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 8
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 8
      i32.const 8
      i32.add
      call 42
      i32.const 4
      i32.const 0
      local.get 8
      i32.const 40
      i32.add
      i32.const 0
      call 43
      call 2
      drop
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1\be:w/\94w\b49SpEcV1<*\89\b2\0b\90~\f8SpEcV1\den\f6i:\0f\06\f4SpEcV1\d2\d75\bc\0e&\b5*SpEcV1&\81\0d\fb9\ccn\c7SpEcV1\d5\5c\01\05q\f7\94\80SpEcV1\c2T\8e\bc4\bf\ed\c6SpEcV1\16\afc%\f5\d08`SpEcV1\be\f8\90\fe\22\b6@\b0SpEcV1\921\ddn\b7\cc\dfTSpEcV1\d4\faIef\baz;SpEcV1\a2\0dw\85c\90@\11SpEcV1\80\a2\a1\00\caG]:SpEcV1\c6\95\0b7OS<\b8SpEcV1\f1\c3K\15,\19\05=reserve_tokencover_defaultercover_mutualizedcover_beneficiaryappend_tierremove_tiercover_defaulttransferset_tier_classset_reserve_poolset_insurance_poolremove_reserve_poolremove_insurance_poolset_coverage_warning_bpsappend_defaulter_fund_tiercoverset_tierclass\00\00\d1\01\04\00\05\00\00\00tier_class_setamount\ee\01\04\00\06\00\00\00\00\00\00\00\0e\a9\1a\c7\ee\aa\de\00refill_unroutedratio_bpswarning_bps\00\17\02\04\00\09\00\00\00 \02\04\00\0b\00\00\00coverage_warningreserve_pool_setinsurance_pool_setinsurance_pool_removedcoveredrequested\84\02\04\00\07\00\00\00\8b\02\04\00\09\00\00\00\00\00\00\00\0e\a9z\ab;\8d\02\00 \02\04\00\0b\00\00\00coverage_warning_bps_setreserve_pool_removedauthority_updatedRegAuthorityRegTiersRegWarnBpsRegTokens\00\00\00\00\0e\b9\8a\07\b7\ea\e6\00tier_removedContractpool\d1\01\04\00\05\00\00\00<\03\04\00\04\00\00\00require_can_callset_authorityargscontractfn_namem\03\04\00\04\00\00\00q\03\04\00\08\00\00\00y\03\04\00\07\00\00\00contextsub_invocations\00\00\98\03\04\00\07\00\00\00\9f\03\04\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Covered\00\00\00\00\01\00\00\00\07covered\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07TierSet\00\00\00\00\01\00\00\00\08tier_set\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RegError\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNoReservePool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13TierIndexOutOfRange\00\00\00\00\04\00\00\00\00\00\00\00\11PoolTokenMismatch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cTooManyTiers\00\00\00\06\00\00\00\00\00\00\00\0dTooManyTokens\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cTierOverPaid\00\00\00\08\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\0a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Refilled\00\00\00\01\00\00\00\08refilled\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09TierClass\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aMutualized\00\00\00\00\00\00\00\00\00\00\00\00\00\0fDefaulterFunded\00\00\00\00\01\00\00\00\00\00\00\00\0aRingFenced\00\00\00\00\00\02\00\00\00\00\00\00\00\11BeneficiaryScoped\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTierRemoved\00\00\00\00\01\00\00\00\0ctier_removed\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTierClassSet\00\00\00\01\00\00\00\0etier_class_set\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05class\00\00\00\00\00\07\d0\00\00\00\09TierClass\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRefillUnrouted\00\00\00\00\00\01\00\00\00\0frefill_unrouted\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eReservePoolSet\00\00\00\00\00\01\00\00\00\10reserve_pool_set\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCoverageWarning\00\00\00\00\01\00\00\00\10coverage_warning\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09ratio_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bwarning_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10InsurancePoolSet\00\00\00\01\00\00\00\12insurance_pool_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ReservePoolRemoved\00\00\00\00\00\01\00\00\00\14reserve_pool_removed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14InsurancePoolRemoved\00\00\00\01\00\00\00\16insurance_pool_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15CoverageWarningBpsSet\00\00\00\00\00\00\01\00\00\00\18coverage_warning_bps_set\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bwarning_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04tier\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05cover\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06refill\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08coverage\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08set_tier\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ais_covered\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0atier_class\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09TierClass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0atier_count\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bappend_tier\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_tier\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0creserve_pool\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcover_default\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09defaulter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dguaranty_fund\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0einsurance_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eis_ring_fenced\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eset_tier_class\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05class\00\00\00\00\00\07\d0\00\00\00\09TierClass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcoverage_status\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fcoverage_target\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffund_first_loss\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10has_reserve_pool\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_reserve_pool\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11cover_beneficiary\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12coverage_ratio_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12has_insurance_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12reserve_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12set_insurance_pool\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13remove_reserve_pool\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14coverage_warning_bps\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15is_beneficiary_scoped\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15remove_insurance_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_coverage_warning_bps\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwarning_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aappend_defaulter_fund_tier\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dguaranty_fund\00\00\00\00\00\00\13\00\00\00\00")
)
