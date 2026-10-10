(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i32)))
  (type (;29;) (func (param i64 i64 i32 i32 i32 i32 i32) (result i64)))
  (import "m" "_" (func (;0;) (type 2)))
  (import "m" "4" (func (;1;) (type 1)))
  (import "m" "3" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 1)))
  (import "m" "0" (func (;5;) (type 3)))
  (import "m" "2" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "m" "1" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "v" "d" (func (;16;) (type 1)))
  (import "v" "0" (func (;17;) (type 3)))
  (import "v" "9" (func (;18;) (type 0)))
  (import "v" "7" (func (;19;) (type 0)))
  (import "d" "0" (func (;20;) (type 3)))
  (import "i" "0" (func (;21;) (type 0)))
  (import "i" "x" (func (;22;) (type 1)))
  (import "i" "y" (func (;23;) (type 1)))
  (import "i" "j" (func (;24;) (type 0)))
  (import "i" "k" (func (;25;) (type 0)))
  (import "i" "l" (func (;26;) (type 0)))
  (import "i" "m" (func (;27;) (type 0)))
  (import "i" "_" (func (;28;) (type 0)))
  (import "l" "8" (func (;29;) (type 1)))
  (import "v" "g" (func (;30;) (type 1)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "i" "8" (func (;32;) (type 0)))
  (import "i" "7" (func (;33;) (type 0)))
  (import "x" "4" (func (;34;) (type 2)))
  (import "b" "j" (func (;35;) (type 1)))
  (import "i" "g" (func (;36;) (type 7)))
  (import "l" "1" (func (;37;) (type 1)))
  (import "i" "6" (func (;38;) (type 1)))
  (import "x" "0" (func (;39;) (type 1)))
  (import "m" "b" (func (;40;) (type 3)))
  (import "m" "c" (func (;41;) (type 7)))
  (import "x" "5" (func (;42;) (type 0)))
  (import "l" "_" (func (;43;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262908)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "accrue_income" (func 91))
  (export "accrued_income_of" (func 92))
  (export "alias_of" (func 93))
  (export "authority" (func 95))
  (export "force_set_nav" (func 96))
  (export "income_period" (func 97))
  (export "is_nav_fresh" (func 98))
  (export "is_token_supported" (func 99))
  (export "latest_token_price" (func 100))
  (export "max_nav_age" (func 103))
  (export "max_skew" (func 104))
  (export "module_type" (func 105))
  (export "nav_age_of" (func 106))
  (export "push_nav" (func 107))
  (export "remove_token" (func 108))
  (export "set_accrue_income" (func 109))
  (export "set_alias" (func 110))
  (export "set_authority" (func 112))
  (export "set_feed_token" (func 113))
  (export "set_income_period" (func 114))
  (export "set_max_nav_age" (func 115))
  (export "set_max_skew" (func 116))
  (export "set_nav_token" (func 117))
  (export "token_at" (func 118))
  (export "token_config" (func 119))
  (export "token_count" (func 120))
  (export "_" (global 1))
  (func (;44;) (type 5) (param i32)
    local.get 0
    i64.const 76
    i32.const 8
    call 125
  )
  (func (;45;) (type 8) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 262644
                      i32.const 12
                      call 86
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 262656
                    i32.const 9
                    call 86
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 262665
                  i32.const 9
                  call 86
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 262674
                i32.const 12
                call 86
                br 5 (;@1;)
              end
              local.get 1
              i32.const 262686
              i32.const 15
              call 86
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262701
            i32.const 10
            call 86
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262711
          i32.const 15
          call 86
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262726
        i32.const 15
        call 86
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262741
      i32.const 8
      call 86
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 87
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
  (func (;46;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 31
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 37
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    i64.const 76
    i32.const 1
    call 125
  )
  (func (;49;) (type 5) (param i32)
    local.get 0
    i64.const 76
    i32.const 7
    call 125
  )
  (func (;50;) (type 5) (param i32)
    local.get 0
    i64.const 75
    i32.const 2
    call 125
  )
  (func (;51;) (type 4) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 6) (param i64)
    i32.const 1
    call 45
    local.get 0
    call 53
  )
  (func (;53;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 43
    drop
  )
  (func (;54;) (type 6) (param i64)
    i32.const 2
    call 45
    local.get 0
    call 53
  )
  (func (;55;) (type 6) (param i64)
    i32.const 0
    call 45
    local.get 0
    call 53
  )
  (func (;56;) (type 5) (param i32)
    i32.const 6
    call 45
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 53
  )
  (func (;57;) (type 4) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 58
    call 53
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 85
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
  (func (;59;) (type 6) (param i64)
    local.get 0
    call 42
    drop
  )
  (func (;60;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 55834574851
    call 59
    unreachable
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 3
          local.get 1
          call 1
          i64.const 1
          i64.ne
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            local.get 1
            call 10
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
          end
          local.set 3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 14) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 48
    local.get 2
    i32.load
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=8
      call 0
      local.get 3
      select
      local.tee 4
      local.get 0
      call 1
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 4
        call 2
        i64.const 137438953471
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        call 50
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 3
        local.get 3
        select
        local.get 0
        call 4
        call 54
      end
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i32.load8_u offset=48
      i32.store8 offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 0
      local.get 2
      call 63
      call 5
      call 52
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 38654705667
    call 59
    unreachable
  )
  (func (;63;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=40
        call 85
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=48
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 262795
              i32.const 4
              call 86
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 262799
            i32.const 4
            call 86
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 262803
          i32.const 3
          call 86
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 87
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 88
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 2
    local.get 4
    i32.wrap_i64
    select
    i64.store offset=8
    i64.const 1127875591798788
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 15
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 9) (param i64 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 49
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      call 0
    end
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      call 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      call 6
      local.set 3
    end
    i32.const 7
    call 45
    local.get 3
    call 53
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 9) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 66
    local.set 4
    local.get 0
    call 7
    drop
    call 8
    local.set 5
    local.get 1
    local.get 2
    call 67
    local.set 6
    i32.const 262846
    i32.const 16
    call 67
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 68
          call 9
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 69
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
        i32.const 24
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
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 45
      local.tee 0
      call 46
      if ;; label = @2
        local.get 0
        call 47
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;67;) (type 10) (param i32 i32) (result i64)
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
  (func (;68;) (type 10) (param i32 i32) (result i64)
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
  (func (;69;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 29
    drop
  )
  (func (;70;) (type 16) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 71
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 6
        call 72
        local.set 3
        i32.const 4
        call 126
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=28
        local.get 2
        local.get 4
        i64.const 0
        local.get 5
        local.get 3
        local.get 6
        i64.sub
        local.tee 4
        i64.const 0
        local.get 3
        local.get 4
        i64.ge_u
        select
        local.tee 3
        local.get 3
        local.get 5
        i64.gt_u
        select
        i64.const 0
        local.get 2
        i32.const 28
        i32.add
        call 124
        local.get 2
        i32.load offset=28
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          i64.const 315360000000
          i64.const 0
          call 73
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 6
        call 45
        local.tee 1
        call 46
        if ;; label = @3
          i32.const 1
          local.set 0
          block ;; label = @4
            local.get 1
            call 47
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;72;) (type 2) (result i64)
    (local i64 i32)
    call 34
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 121
        local.get 3
        local.get 4
        call 121
        call 22
        local.get 5
        local.get 6
        call 121
        call 23
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 13
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 24
        local.set 2
        local.get 1
        call 25
        local.set 3
        local.get 1
        call 26
        local.set 5
        local.get 1
        call 27
        local.set 6
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        local.get 5
        i64.const 0
        i64.lt_s
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    select
  )
  (func (;75;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=64
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 5
              i64.load offset=72
              local.tee 17
              local.get 1
              call 1
              i64.const 1
              i64.ne
              if ;; label = @6
                i64.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 17
              local.get 1
              call 10
              local.set 1
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 262604
              i32.const 5
              local.get 5
              i32.const -64
              i32.sub
              i32.const 5
              call 76
              local.get 5
              local.get 5
              i64.load offset=64
              call 77
              local.get 5
              i64.load
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 17
              local.get 5
              local.get 5
              i64.load offset=72
              call 51
              local.get 5
              i32.load
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 19
              local.get 5
              local.get 5
              i64.load offset=80
              call 51
              local.get 5
              i32.load
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=88
              local.tee 16
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 20
              local.get 16
              call 11
              i64.const 32
              i64.shr_u
              local.tee 18
              i64.eqz
              br_if 3 (;@2;)
              local.get 16
              i64.const 4
              call 12
              local.tee 16
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
              br_if 3 (;@2;)
              local.get 16
              i64.const 1128751765127172
              i64.const 12884901892
              call 13
              i64.const 32
              i64.shr_u
              local.tee 16
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              local.get 18
              i32.wrap_i64
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 16
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  call 78
                  br_if 5 (;@2;)
                  i32.const 0
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 2
                call 78
                br_if 4 (;@2;)
                i32.const 2
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1
              local.set 4
              local.get 2
              call 78
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i64.const 2
            i64.store
            local.get 5
            i32.const -64
            i32.sub
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          i64.load offset=96
          call 79
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.set 16
          local.get 5
          i64.load offset=16
          local.set 18
        end
        local.get 5
        local.get 18
        i64.store offset=16
        local.get 5
        local.get 4
        i32.store8 offset=48
        local.get 5
        local.get 20
        i64.store offset=40
        local.get 5
        local.get 19
        i64.store offset=32
        local.get 5
        local.get 17
        i64.store offset=8
        local.get 5
        local.get 16
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store
        local.get 5
        i32.const -64
        i32.sub
        local.get 5
        local.get 1
        i64.const 2
        i64.eq
        select
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.const 0
    i64.store offset=64
    block ;; label = @1
      i32.const 0
      local.get 5
      i32.const 80
      i32.add
      local.tee 3
      i32.sub
      i32.const 3
      i32.and
      local.tee 6
      local.get 3
      i32.add
      local.tee 2
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 6
      if ;; label = @2
        local.get 6
        local.set 7
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 33
    local.get 6
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      local.get 7
      i32.const 3
      i32.and
      local.tee 7
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 7
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 4
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 7
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
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 64
    local.get 3
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 9
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 4
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.load
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 8
      i32.const 0
      i32.store offset=12
      local.get 8
      i32.const 12
      i32.add
      local.get 9
      i32.or
      local.set 0
      i32.const 4
      local.get 9
      i32.sub
      local.tee 7
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 4
      end
      local.get 7
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.add
        local.get 3
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 9
      i32.sub
      local.set 0
      local.get 9
      i32.const 3
      i32.shl
      local.set 11
      local.get 8
      i32.load offset=12
      local.set 7
      local.get 2
      local.get 6
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        loop ;; label = @3
          local.get 6
          local.tee 4
          local.get 7
          local.get 11
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 7
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 9
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 9
          local.get 8
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        local.get 8
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 9
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 14
        i32.const 2
        local.set 15
        local.get 8
        i32.const 6
        i32.add
      end
      local.set 10
      local.get 3
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 10
        local.get 0
        i32.const 4
        i32.add
        local.get 15
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.load8_u offset=8
        local.set 9
        local.get 8
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
      end
      local.get 6
      local.get 4
      local.get 14
      i32.or
      local.get 9
      i32.or
      i32.const 0
      local.get 11
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 7
      local.get 11
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 13
    i32.add
    local.set 4
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 7
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 7
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      local.get 7
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;77;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;78;) (type 20) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (param i32 i64)
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
          call 32
          local.set 3
          local.get 1
          call 33
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
  (func (;80;) (type 21) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 67
    local.set 4
    i32.const 262186
    i32.load8_u
    drop
    i32.const 262560
    local.get 4
    call 81
    local.get 3
    local.get 2
    call 58
    i64.store offset=8
    i32.const 262552
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 14
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i64) (result i64)
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
        call 68
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
  (func (;82;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;83;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262158
    i32.load8_u
    drop
    local.get 1
    i32.const 262504
    i32.const 10
    call 67
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    call 81
    local.get 0
    i64.load offset=24
    call 58
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 84
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 262488
    i32.const 2
    local.get 1
    i32.const 2
    call 82
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;85;) (type 4) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 11) (param i32 i32 i32)
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
  (func (;87;) (type 4) (param i32 i64)
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
    call 68
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
  (func (;88;) (type 24) (param i32 i64 i64)
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
      call 38
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
  (func (;89;) (type 8) (param i32) (result i64)
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
        call 68
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
  (func (;90;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 55
    i32.const 3
    i64.const 129600
    call 57
    i32.const 4
    i64.const 86400
    call 57
    i32.const 5
    i64.const 3600
    call 57
    i32.const 1
    call 56
    call 69
    i64.const 2
  )
  (func (;91;) (type 2) (result i64)
    call 71
    i64.extend_i32_u
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i32.const 16
      i32.add
      local.tee 2
      local.get 0
      call 74
      call 75
      i64.const 0
      local.set 0
      local.get 1
      i32.load8_u offset=64
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 70
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
      else
        i64.const 0
      end
      local.get 0
      call 84
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 94
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;95;) (type 2) (result i64)
    call 66
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 79
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 0
          i32.const 262315
          i32.const 13
          call 65
          local.get 3
          local.get 1
          call 75
          local.get 3
          i32.load8_u offset=48
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          call 72
          local.set 0
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 1
          local.get 3
          call 62
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 4
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          i32.const -64
          i32.sub
          call 83
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 4294967299
      call 59
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 59
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    i32.const 4
    call 126
    call 58
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 74
      call 75
      i64.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=48
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 1
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 0
        call 72
        local.tee 2
        local.get 0
        i64.sub
        local.tee 0
        i64.const 0
        local.get 0
        local.get 2
        i64.le_u
        select
        i32.const 3
        call 126
        i64.le_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 75
    local.get 1
    i32.load8_u offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  call 69
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 0
                  call 74
                  local.tee 5
                  call 75
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=112
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=64
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=72
                    local.set 7
                    local.get 1
                    local.get 5
                    call 101
                    local.tee 4
                    i64.store offset=136
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 6
                      local.get 2
                      i32.const 1
                      i32.and
                      local.get 4
                      local.set 0
                      i32.const 1
                      local.set 2
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 6
                    i64.store offset=144
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 3
                    local.get 7
                    i64.const 3574607366150826510
                    local.get 3
                    i32.const 1
                    call 68
                    call 9
                    call 102
                    local.get 1
                    i64.load offset=152
                    local.get 1
                    i64.load offset=144
                    local.tee 0
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=160
                    local.tee 8
                    i64.eqz
                    local.get 1
                    i64.load offset=168
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      call 49
                      local.get 1
                      i64.load offset=144
                      i64.const 1
                      i64.ne
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 1
                        i64.load offset=152
                        local.tee 0
                        local.get 5
                        call 1
                        i64.const 1
                        i64.ne
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 5
                        call 10
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        local.tee 2
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 1
                        i32.const 2
                        local.get 2
                        select
                        local.set 3
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 2
                      end
                      local.get 3
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 2
                      i32.eqz
                      if ;; label = @10
                        i64.const 1
                        local.set 4
                        i64.const 0
                        local.set 6
                        br 7 (;@3;)
                      end
                      i64.const 0
                      local.set 0
                      i64.const 10
                      local.set 5
                      i64.const 1
                      local.set 4
                      i64.const 0
                      local.set 6
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 1
                            i32.const 0
                            i32.store offset=60
                            local.get 1
                            i32.const 32
                            i32.add
                            local.get 4
                            local.get 6
                            local.get 5
                            local.get 0
                            local.get 1
                            i32.const 60
                            i32.add
                            call 124
                            local.get 1
                            i32.load offset=60
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=40
                            local.set 6
                            local.get 1
                            i64.load offset=32
                            local.set 4
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                          end
                          local.get 1
                          i32.const 0
                          i32.store offset=28
                          local.get 1
                          local.get 5
                          local.get 0
                          local.get 5
                          local.get 0
                          local.get 1
                          i32.const 28
                          i32.add
                          call 124
                          local.get 1
                          i32.load offset=28
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=8
                          local.set 0
                          local.get 1
                          i64.load
                          local.set 5
                          local.get 2
                          i32.const 1
                          i32.shr_u
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      i32.const 262144
                      i32.load8_u
                      drop
                      i64.const 30064771075
                      call 59
                      unreachable
                    end
                    i32.const 262144
                    i32.load8_u
                    drop
                    i64.const 21474836483
                    call 59
                    unreachable
                  end
                  local.get 1
                  i64.load offset=104
                  local.set 0
                  call 72
                  local.tee 4
                  local.get 0
                  i64.sub
                  local.tee 0
                  i64.const 0
                  local.get 0
                  local.get 4
                  i64.le_u
                  select
                  i32.const 3
                  call 126
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=80
                  local.set 0
                  local.get 1
                  i64.load offset=88
                  local.set 6
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 1
                  i32.const -64
                  i32.sub
                  call 70
                  local.get 6
                  local.get 1
                  i64.load offset=152
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 0
                  local.get 1
                  i64.load offset=144
                  i64.add
                  local.tee 4
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 42949672963
            call 59
            unreachable
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 8589934595
          call 59
          unreachable
        end
        local.get 1
        i32.const 144
        i32.add
        local.get 8
        local.get 7
        i64.const 1000000000000000000
        i64.const 0
        local.get 4
        local.get 6
        call 73
        local.get 1
        i64.load offset=144
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=152
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 25769803779
        call 59
        unreachable
      end
      local.get 4
      local.get 0
      call 84
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 59
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 262862
    i32.const 7
    call 86
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 68
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 262892
            i32.const 2
            local.get 2
            i32.const 2
            call 76
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 79
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=8
            call 51
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    i32.const 3
    call 126
    call 58
  )
  (func (;104;) (type 2) (result i64)
    i32.const 5
    call 126
    call 58
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262832
    i32.load8_u
    drop
    local.get 0
    i32.const 262869
    i32.const 9
    call 86
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 87
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 74
      call 75
      local.get 1
      i32.load8_u offset=48
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        call 72
        local.tee 2
        local.get 0
        i64.sub
        local.tee 0
        i64.const 0
        local.get 0
        local.get 2
        i64.le_u
        select
      else
        i64.const 0
      end
      call 58
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
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
              local.get 2
              call 79
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 51
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 0
              i32.const 262450
              i32.const 8
              call 65
              local.get 4
              local.get 1
              call 75
              local.get 4
              i32.load8_u offset=48
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i64.load offset=40
              i64.le_u
              br_if 3 (;@2;)
              local.get 3
              i64.const -1
              call 72
              local.tee 0
              i32.const 5
              call 126
              i64.add
              local.tee 6
              local.get 0
              local.get 6
              i64.gt_u
              select
              i64.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=40
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 1
              local.get 4
              call 62
              local.get 4
              local.get 2
              i64.store offset=72
              local.get 4
              local.get 5
              i64.store offset=64
              local.get 4
              local.get 3
              i64.store offset=88
              local.get 4
              local.get 1
              i64.store offset=80
              local.get 4
              i32.const -64
              i32.sub
              call 83
              local.get 4
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 4294967299
          call 59
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 34359738371
        call 59
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 59
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 17179869187
    call 59
    unreachable
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 262284
      i32.const 12
      call 65
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        local.get 1
        call 1
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 0
          local.get 1
          call 6
        else
          local.get 0
        end
        call 52
      end
      local.get 1
      i32.const 0
      local.get 2
      call 64
      local.get 2
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 0
        local.get 1
        call 16
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 11
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.sub
              local.tee 3
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              call 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 12
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 4
              i64.const -4294967292
              i64.and
              local.get 5
              call 17
              local.set 0
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        call 11
        i64.const 4294967296
        i64.ge_u
        if (result i64) ;; label = @3
          local.get 0
          call 18
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 19
        else
          local.get 0
        end
        call 54
      end
      i32.const 262172
      i32.load8_u
      drop
      local.get 2
      i32.const 262531
      i32.const 13
      call 67
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 81
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 82
      call 14
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 262392
      i32.const 17
      call 65
      local.get 2
      call 56
      i32.const 262409
      i32.const 12
      local.get 2
      i64.extend_i32_u
      call 80
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 77
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 262458
      i32.const 9
      call 65
      local.get 3
      call 44
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 1 (;@2;)
        end
        call 0
      end
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 2
              call 111
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              call 75
              local.get 3
              i32.load8_u offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 1
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              call 75
              local.get 3
              i32.load8_u offset=48
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 1
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              call 2
              i64.const 137438953472
              i64.lt_u
              br_if 2 (;@3;)
              i32.const 262144
              i32.load8_u
              drop
              i64.const 38654705667
              call 59
              unreachable
            end
            local.get 0
            local.get 1
            call 1
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            call 6
            local.set 0
            br 2 (;@2;)
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 55834574851
          call 59
          unreachable
        end
        local.get 0
        local.get 1
        local.get 2
        call 5
        local.set 0
      end
      i32.const 8
      call 45
      local.get 0
      call 53
      i32.const 262200
      i32.load8_u
      drop
      local.get 3
      local.get 4
      local.get 2
      call 94
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store
      local.get 3
      i32.const 262568
      i32.store offset=8
      local.get 3
      call 89
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 72
      i32.add
      i32.const 0
      call 82
      call 14
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.eqz
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 0
          call 66
          call 111
          i32.eqz
          br_if 2 (;@1;)
          call 8
          local.set 0
          local.get 3
          i32.const 262328
          i32.const 13
          call 67
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 68
              call 20
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              call 55
              call 69
              i32.const 262214
              i32.load8_u
              drop
              local.get 3
              i32.const 262514
              i32.const 17
              call 67
              i64.store offset=32
              local.get 2
              local.get 1
              call 81
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 82
              call 14
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 3
              i32.const 32
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 51539607555
      call 59
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 47244640259
    call 59
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
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
        local.get 0
        i32.const 262354
        i32.const 14
        call 65
        local.get 1
        call 60
        local.get 2
        i64.const 46911964075292686
        call 3
        call 20
        local.set 7
        local.get 3
        local.get 1
        call 101
        local.tee 6
        i64.store offset=96
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 8
          local.get 4
          local.get 6
          local.set 0
          i32.const 1
          local.set 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 8
        i64.store offset=72
        local.get 2
        i64.const 3574607366150826510
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        i32.const 1
        call 68
        call 20
        local.tee 0
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 102
        local.get 3
        i64.load
        local.tee 0
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.and
        i64.const -1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 0
        i64.const 2
        i64.xor
        local.get 6
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 75
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        i32.const 1
        i32.store8 offset=48
        local.get 1
        local.get 3
        call 62
        local.get 1
        i32.const 1
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 64
        i32.const 262242
        i32.load8_u
        drop
        local.get 3
        i32.const 262781
        i32.const 14
        call 67
        i64.store offset=96
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 4
        call 89
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 104
        i32.add
        i32.const 0
        call 82
        call 14
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 30064771075
    call 59
    unreachable
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 12
    i32.const 262438
    i32.const 4
    i32.const 17
    i32.const 262421
    call 127
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 9
    i32.const 262383
    i32.const 3
    i32.const 15
    i32.const 262368
    call 127
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 51
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 262296
        i32.const 12
        call 65
        local.get 1
        i64.const 86401
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 5
        local.get 1
        call 57
        i32.const 262308
        i32.const 7
        local.get 1
        call 80
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 59
    unreachable
  )
  (func (;117;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 79
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 3
        call 51
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 0
        i32.const 262341
        i32.const 13
        call 65
        local.get 1
        call 60
        local.get 3
        i64.const 10001
        i64.ge_u
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 75
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        i32.const 2
        i32.store8 offset=48
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        local.get 4
        call 62
        local.get 1
        i32.const 0
        local.get 4
        call 64
        i32.const 262228
        i32.load8_u
        drop
        local.get 4
        i32.const 262768
        i32.const 13
        call 67
        i64.store offset=64
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 1
        call 81
        local.get 3
        call 58
        local.set 1
        local.get 4
        local.get 6
        local.get 2
        call 84
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        i32.const 262752
        i32.const 2
        local.get 5
        i32.const 2
        call 82
        call 14
        drop
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 59
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          call 50
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.tee 2
          call 11
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          call 12
          local.tee 0
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 262256
    i32.load8_u
    drop
    i32.const 262270
    i32.load8_u
    drop
    local.get 1
    call 63
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    i64.const 4
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 11
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 36
  )
  (func (;122;) (type 11) (param i32 i32 i32)
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
      call 35
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;123;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;124;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 123
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 123
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 123
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 123
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 123
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 123
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;125;) (type 28) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 45
      local.tee 3
      call 46
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        call 47
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
  (func (;126;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 45
        local.tee 3
        call 46
        if ;; label = @3
          local.get 2
          local.get 3
          call 47
          call 51
          i64.const 1
          local.set 4
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          i64.store offset=8
        end
        local.get 1
        local.get 4
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (func (;127;) (type 29) (param i64 i64 i32 i32 i32 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 51
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 0
        local.get 6
        local.get 5
        call 65
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 57
        local.get 3
        local.get 2
        local.get 1
        call 80
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 59
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV11\0d\1e\12\08\7f\8a\a2SpEcV1\e3\04\c8P\d4\0a\c6\91SpEcV1;0\02qa\bad\c6SpEcV1?[#\85\c8c\046SpEcV1:S5\9b\86\d9Q\9dSpEcV1\d4\faIef\baz;SpEcV1y\90\f8\e0\fa\1f\dbtSpEcV1S\0e5\be\a2U\f5\b7SpEcV1\cb+\9d\df\e0N0\85SpEcV1\c0>\faj\c0\1b<\d3remove_tokenset_max_skewmaxSkewforce_set_navset_authorityset_nav_tokenset_feed_tokenset_max_nav_agemaxNavAgeset_accrue_incomeaccrueIncomeset_income_periodincomePeriodpush_navset_aliasobserved_attarget_navC\01\04\00\0b\00\00\00N\01\04\00\0a\00\00\00nav_pushedauthority_updatedtoken_removedvalue\00\00\00\90\01\04\00\05\00\00\00\0e\b9\8a\07\b2y\9b5\0e\b9\8a\07\b8\e9\c6&feedincome_rate_bpssource\00\00\00\b0\01\04\00\04\00\00\00\b4\01\04\00\0f\00\00\00C\01\04\00\0b\00\00\00\c3\01\04\00\06\00\00\00N\01\04\00\0a\00\00\00MnvAuthorityMnvConfigMnvTokensMnvMaxNavAgeMnvIncomePeriodMnvMaxSkewMnvAccrueIncomeMnvFeedDecimalsMnvAlias\00\00\00\b4\01\04\00\0f\00\00\00N\01\04\00\0a\00\00\00nav_token_setfeed_token_setNoneFeedNav\00\00\8b\02\04\00\04\00\00\00\8f\02\04\00\04\00\00\00\93\02\04\00\03\00\00\00SpEcV1z\09\b1\a2\b2\a0\0d|require_can_callStellarValuationpricetimestamp\de\02\04\00\05\00\00\00\e3\02\04\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08MnvError\00\00\00\0d\00\00\00\00\00\00\00\12TokenNotConfigured\00\00\00\00\00\01\00\00\00\00\00\00\00\08StaleNav\00\00\00\02\00\00\00\00\00\00\00\10StaleObservation\00\00\00\03\00\00\00\00\00\00\00\11FutureObservation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17NonPositiveOracleAnswer\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidZeroPrice\00\00\00\06\00\00\00\00\00\00\00\0cNotPriceFeed\00\00\00\07\00\00\00\00\00\00\00\0cInvalidParam\00\00\00\08\00\00\00\00\00\00\00\0dTooManyTokens\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dNoOraclePrice\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidAlias\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AliasSet\00\00\00\01\00\00\00\09alias_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08ParamSet\00\00\00\01\00\00\00\09param_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09NavPushed\00\00\00\00\00\00\01\00\00\00\0anav_pushed\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04Feed\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenConfig\00\00\00\00\05\00\00\00\00\00\00\00\04feed\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fincome_rate_bps\00\00\00\00\06\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNavTokenSet\00\00\00\00\01\00\00\00\0dnav_token_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fincome_rate_bps\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeedTokenSet\00\00\00\01\00\00\00\0efeed_token_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTokenRemoved\00\00\00\01\00\00\00\0dtoken_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08alias_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08max_skew\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08push_nav\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08token_at\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_alias\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0anav_age_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bmax_nav_age\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0btoken_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cis_nav_fresh\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cremove_token\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_max_skew\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04skew\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctoken_config\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bTokenConfig\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0daccrue_income\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dforce_set_nav\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dincome_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_nav_token\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atarget_nav\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fincome_rate_bps\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_feed_token\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_max_nav_age\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11accrued_income_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_accrue_income\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02on\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_income_period\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12latest_token_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00")
)
