(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64 i32 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i32 i64)))
  (type (;31;) (func (param i32 i64 i32 i32)))
  (type (;32;) (func (param i32 i64 i32)))
  (type (;33;) (func))
  (type (;34;) (func (param i64 i32) (result i32)))
  (type (;35;) (func (param i32) (result i32)))
  (import "c" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "m" "3" (func (;3;) (type 2)))
  (import "m" "5" (func (;4;) (type 0)))
  (import "m" "6" (func (;5;) (type 0)))
  (import "b" "1" (func (;6;) (type 9)))
  (import "b" "3" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "m" "7" (func (;10;) (type 2)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "h" (func (;13;) (type 3)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "a" "_" (func (;15;) (type 0)))
  (import "m" "_" (func (;16;) (type 5)))
  (import "a" "0" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "b" "_" (func (;20;) (type 2)))
  (import "v" "2" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 9)))
  (import "b" "m" (func (;25;) (type 3)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "3" (func (;27;) (type 5)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 2)))
  (import "l" "2" (func (;31;) (type 0)))
  (import "b" "i" (func (;32;) (type 0)))
  (import "l" "7" (func (;33;) (type 9)))
  (import "l" "1" (func (;34;) (type 0)))
  (import "l" "_" (func (;35;) (type 3)))
  (import "v" "f" (func (;36;) (type 0)))
  (import "v" "a" (func (;37;) (type 3)))
  (import "b" "e" (func (;38;) (type 0)))
  (import "v" "9" (func (;39;) (type 2)))
  (import "d" "0" (func (;40;) (type 3)))
  (import "b" "k" (func (;41;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048591)
  (global (;2;) i32 i32.const 1049623)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__check_auth" (func 51))
  (export "__constructor" (func 76))
  (export "add_context_rule" (func 79))
  (export "add_policy" (func 80))
  (export "add_signer" (func 93))
  (export "execute" (func 95))
  (export "get_context_rule" (func 96))
  (export "get_context_rules_count" (func 97))
  (export "get_recovery_signer" (func 99))
  (export "get_signer_id" (func 100))
  (export "get_verifier_key" (func 102))
  (export "recover_wallet" (func 103))
  (export "remove_context_rule" (func 105))
  (export "remove_policy" (func 116))
  (export "remove_signer" (func 118))
  (export "update_context_rule_name" (func 119))
  (export "update_context_rule_valid_until" (func 122))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    call 0
    local.set 1
    local.get 3
    i32.const 5
    i32.store offset=32
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    call 44
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32) (result i64)
    local.get 0
    call 63
    call 20
  )
  (func (;44;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 148
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 46
    block ;; label = @1
      local.get 2
      i64.load offset=40
      local.tee 3
      call 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        i64.const 4
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 1
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 47
        local.get 2
        i64.load offset=80
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 74
        i32.ne
        local.get 0
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1048880
              i32.const 2
              call 48
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 49
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 47
            local.get 2
            i64.load offset=80
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=88
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 49
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 0
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          call 47
          local.get 2
          i64.load offset=80
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 47
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=88
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        return
      end
      i64.const 12902081757187
      call 50
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 81
    local.get 3
    i64.load
    local.tee 4
    i64.const 3
    i64.eq
    if ;; label = @1
      i64.const 12884901888003
      call 50
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 8
    local.get 1
    local.get 3
    i64.load offset=32
    call 87
    local.set 9
    local.get 0
    local.get 1
    local.get 8
    call 88
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=48
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 1) (param i32 i32)
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
      call 2
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
  (func (;48;) (type 19) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;49;) (type 20) (param i32 i32) (result i32)
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
  (func (;50;) (type 11) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 104
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i32.load offset=104
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 0
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 104
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048984
      i32.const 2
      local.get 3
      i32.const 104
      i32.add
      local.tee 4
      i32.const 2
      call 53
      local.get 3
      i64.load offset=104
      local.tee 13
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.tee 15
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 12945031430147
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 1
          local.get 13
          call 1
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 13
          call 1
          local.get 2
          call 1
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          i64.extend_i32_u
          local.tee 17
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 9
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 10
          local.get 15
          call 3
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 16
                i64.ne
                if ;; label = @7
                  local.get 15
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 12
                  call 4
                  local.set 1
                  local.get 15
                  local.get 12
                  call 5
                  local.set 12
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  call 1
                  local.set 11
                  local.get 3
                  i32.const 0
                  i32.store offset=16
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=20
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 47
                  local.get 3
                  i64.load offset=104
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=112
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
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 1
                  i64.add
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1048880
                      i32.const 2
                      call 48
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=16
                    local.get 3
                    i32.load offset=20
                    call 49
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 47
                    local.get 3
                    i64.load offset=104
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=112
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 12
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    i32.or
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 0
                    i64.store offset=8
                    i64.const 2
                    local.set 1
                    i32.const 1
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.set 4
                      local.get 0
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.load offset=16
                  local.get 3
                  i32.load offset=20
                  call 49
                  i32.const 2
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 104
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 5
                  call 47
                  local.get 3
                  i64.load offset=104
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=112
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  call 47
                  local.get 3
                  i64.load offset=104
                  local.tee 11
                  i64.const 2
                  i64.eq
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=112
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  local.get 12
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 128
                  i32.add
                  local.tee 4
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 5
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=104
                  local.get 0
                  i64.const 4
                  local.get 10
                  i64.const 137438953476
                  call 6
                  drop
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 5
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=104
                  i64.store offset=8
                  local.get 9
                  i64.const 137438953476
                  call 7
                  local.set 14
                  local.get 3
                  local.get 12
                  i64.store offset=24
                  local.get 3
                  local.get 11
                  i64.store offset=16
                  local.get 3
                  local.get 14
                  i64.store offset=8
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 16401925078542
                        local.get 3
                        i32.const 104
                        i32.add
                        i32.const 3
                        call 54
                        call 8
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 6 (;@4;) 4 (;@6;)
                      end
                      i64.const 12897786789891
                      call 50
                      unreachable
                    else
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                call 1
                i64.const 32
                i64.shr_u
                local.set 11
                call 9
                local.set 16
                local.get 3
                i32.const 168
                i32.add
                local.set 4
                local.get 3
                i32.const -64
                i32.sub
                local.set 6
                i64.const 0
                local.set 1
                loop ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 11
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 1
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 8
                              call 2
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 0
                              call 1
                              local.set 9
                              local.get 3
                              i32.const 0
                              i32.store offset=208
                              local.get 3
                              local.get 0
                              i64.store offset=200
                              local.get 3
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=212
                              local.get 3
                              i32.const 232
                              i32.add
                              local.get 3
                              i32.const 200
                              i32.add
                              call 47
                              local.get 3
                              i64.load offset=232
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=240
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 74
                              i32.ne
                              local.get 5
                              i32.const 14
                              i32.ne
                              i32.and
                              br_if 7 (;@6;)
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.const 1048836
                                      i32.const 3
                                      call 48
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 11 (;@6;)
                                    end
                                    local.get 3
                                    i32.load offset=208
                                    local.get 3
                                    i32.load offset=212
                                    call 49
                                    i32.const 1
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i32.const 288
                                    i32.add
                                    local.get 3
                                    i32.const 200
                                    i32.add
                                    call 47
                                    local.get 3
                                    i64.load offset=288
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i32.const 232
                                    i32.add
                                    local.get 3
                                    i64.load offset=296
                                    call 55
                                    local.get 3
                                    i32.load offset=232
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i64.load offset=256
                                    local.set 0
                                    local.get 3
                                    i64.load offset=240
                                    local.set 9
                                    i64.const 0
                                    local.set 10
                                    local.get 3
                                    i64.load offset=248
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.load offset=208
                                  local.get 3
                                  i32.load offset=212
                                  call 49
                                  i32.const 1
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  local.get 3
                                  i32.const 200
                                  i32.add
                                  call 47
                                  local.get 3
                                  i64.load offset=288
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.const 232
                                  i32.add
                                  local.get 3
                                  i64.load offset=296
                                  call 56
                                  local.get 3
                                  i32.load offset=232
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i64.load offset=240
                                  local.set 9
                                  i64.const 1
                                  local.set 10
                                  local.get 3
                                  i64.load offset=248
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=208
                                local.get 3
                                i32.load offset=212
                                call 49
                                i32.const 1
                                i32.gt_u
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 288
                                i32.add
                                local.get 3
                                i32.const 200
                                i32.add
                                call 47
                                local.get 3
                                i64.load offset=288
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 232
                                i32.add
                                local.get 3
                                i64.load offset=296
                                call 57
                                local.get 3
                                i32.load offset=232
                                br_if 8 (;@6;)
                                local.get 3
                                i64.load offset=256
                                local.set 0
                                local.get 3
                                i64.load offset=240
                                local.set 9
                                i64.const 2
                                local.set 10
                                local.get 3
                                i64.load offset=248
                              end
                              local.set 14
                              local.get 1
                              i64.const 4294967295
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 3
                              local.get 0
                              i64.store offset=224
                              local.get 3
                              local.get 14
                              i64.store offset=216
                              local.get 3
                              local.get 9
                              i64.store offset=208
                              local.get 3
                              local.get 10
                              i64.store offset=200
                              local.get 15
                              call 10
                              local.set 0
                              local.get 13
                              local.get 8
                              call 2
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 232
                              i32.add
                              local.get 3
                              i32.const 367
                              i32.add
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              call 46
                              local.get 3
                              i32.load offset=248
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 3
                                i32.load offset=252
                                call 58
                                i32.lt_u
                                br_if 4 (;@10;)
                              end
                              local.get 3
                              i32.const 288
                              i32.add
                              local.get 3
                              i32.const 200
                              i32.add
                              call 59
                              local.get 3
                              i64.load offset=296
                              local.set 8
                              local.get 3
                              i64.load offset=288
                              local.set 9
                              local.get 3
                              i64.load offset=232
                              local.tee 10
                              local.get 3
                              i64.load offset=240
                              local.tee 14
                              i64.const 0
                              local.get 0
                              call 60
                              i32.eqz
                              if ;; label = @14
                                local.get 10
                                local.get 14
                                i64.const 1
                                i64.const 2
                                local.get 9
                                i64.eqz
                                select
                                local.get 8
                                call 60
                                i32.eqz
                                br_if 3 (;@11;)
                              end
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              call 9
                              local.set 8
                              local.get 3
                              i64.load offset=264
                              local.tee 9
                              call 1
                              local.set 10
                              local.get 3
                              i32.const 0
                              i32.store offset=328
                              local.get 3
                              local.get 9
                              i64.store offset=320
                              local.get 3
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=332
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  local.tee 7
                                  local.get 3
                                  i32.const 320
                                  i32.add
                                  call 61
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.tee 5
                                  local.get 7
                                  call 62
                                  local.get 3
                                  i64.load offset=336
                                  i64.const 2
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 5
                                  call 63
                                  call 11
                                  i64.const 2
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 5
                                  call 63
                                  call 12
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i64.load offset=272
                              call 1
                              i64.const 4294967295
                              i64.le_u
                              if ;; label = @14
                                local.get 9
                                call 1
                                local.get 8
                                call 1
                                i64.xor
                                i64.const 4294967296
                                i64.ge_u
                                br_if 2 (;@12;)
                              end
                              local.get 6
                              local.get 3
                              i32.const 200
                              i32.add
                              call 59
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 5
                              local.get 3
                              i32.const 232
                              i32.add
                              i32.const 56
                              call 147
                              local.get 3
                              local.get 8
                              i64.store offset=96
                              local.get 3
                              i64.load offset=8
                              i64.const 3
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 104
                              i32.add
                              local.get 5
                              i32.const 96
                              call 147
                              local.get 3
                              i32.const 288
                              i32.add
                              local.get 5
                              call 64
                              local.get 3
                              i32.load offset=288
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=296
                              local.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=160
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  local.tee 5
                                  i32.const 1048785
                                  i32.const 20
                                  call 65
                                  local.get 3
                                  i32.load offset=288
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=296
                                  local.set 8
                                  local.get 5
                                  local.get 3
                                  i64.load offset=168
                                  local.get 3
                                  i64.load offset=176
                                  call 66
                                  local.get 3
                                  i32.load offset=288
                                  br_if 14 (;@1;)
                                  local.get 5
                                  local.get 8
                                  local.get 3
                                  i64.load offset=296
                                  call 67
                                  local.get 3
                                  i32.load offset=288
                                  local.tee 5
                                  br_if 14 (;@1;)
                                  local.get 12
                                  local.get 3
                                  i64.load offset=296
                                  local.get 5
                                  select
                                  br 7 (;@8;)
                                end
                                local.get 3
                                i32.const 288
                                i32.add
                                local.tee 5
                                i32.const 1048805
                                i32.const 28
                                call 65
                                local.get 3
                                i32.load offset=288
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=296
                                local.set 8
                                local.get 5
                                local.get 4
                                call 68
                                local.get 3
                                i32.load offset=288
                                br_if 13 (;@1;)
                                local.get 5
                                local.get 8
                                local.get 3
                                i64.load offset=296
                                call 67
                                local.get 3
                                i32.load offset=288
                                local.tee 5
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 12
                                local.get 3
                                i64.load offset=296
                                local.get 5
                                select
                                br 6 (;@8;)
                              end
                              local.get 3
                              i32.const 288
                              i32.add
                              i32.const 1048777
                              i32.const 8
                              call 65
                              local.get 3
                              i32.load offset=288
                              i32.eqz
                              br_if 4 (;@9;)
                              br 12 (;@1;)
                            end
                            local.get 17
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 12
                            local.get 16
                            call 1
                            i64.const 32
                            i64.shr_u
                            local.set 15
                            local.get 3
                            i32.const 296
                            i32.add
                            local.set 5
                            i64.const 0
                            local.set 10
                            i64.const 2
                            local.set 8
                            loop ;; label = @13
                              local.get 10
                              local.get 15
                              i64.eq
                              br_if 10 (;@3;)
                              local.get 16
                              local.get 10
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 2
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              local.get 12
                              i64.const 12884901892
                              call 13
                              drop
                              local.get 3
                              i64.load offset=8
                              local.set 0
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 0
                              i32.const 1049024
                              i32.const 6
                              local.get 3
                              i32.const 104
                              i32.add
                              local.tee 4
                              i32.const 6
                              call 53
                              local.get 3
                              i32.const 232
                              i32.add
                              local.get 3
                              i64.load offset=104
                              call 69
                              local.get 3
                              i64.load offset=232
                              local.tee 13
                              i64.const 3
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=112
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=120
                              local.tee 14
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=128
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=136
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=240
                              local.set 19
                              local.get 3
                              local.get 3
                              i64.load offset=144
                              call 70
                              local.get 3
                              i32.load
                              local.tee 6
                              i32.const 2
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=16
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i32.load offset=4
                              local.set 7
                              local.get 1
                              call 1
                              local.set 2
                              local.get 3
                              i32.const 0
                              i32.store offset=296
                              local.get 3
                              local.get 1
                              i64.store offset=288
                              local.get 3
                              local.get 2
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=300
                              local.get 4
                              local.get 3
                              i32.const 288
                              i32.add
                              call 47
                              local.get 3
                              i64.load offset=104
                              local.tee 1
                              i64.const 2
                              i64.eq
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=112
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
                              br_if 7 (;@6;)
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 1048836
                                      i32.const 3
                                      call 48
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 11 (;@6;)
                                    end
                                    local.get 3
                                    i32.load offset=296
                                    local.get 3
                                    i32.load offset=300
                                    call 49
                                    i32.const 1
                                    i32.gt_u
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i32.const 232
                                    i32.add
                                    local.get 3
                                    i32.const 288
                                    i32.add
                                    call 47
                                    local.get 3
                                    i64.load offset=232
                                    local.tee 1
                                    i64.const 2
                                    i64.eq
                                    local.get 1
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i32.const 104
                                    i32.add
                                    local.get 3
                                    i64.load offset=240
                                    call 55
                                    local.get 3
                                    i32.load offset=104
                                    br_if 10 (;@6;)
                                    local.get 3
                                    i64.load offset=128
                                    local.set 17
                                    local.get 3
                                    i64.load offset=112
                                    local.set 9
                                    i64.const 0
                                    local.set 1
                                    local.get 3
                                    i64.load offset=120
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.load offset=296
                                  local.get 3
                                  i32.load offset=300
                                  call 49
                                  i32.const 1
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.const 232
                                  i32.add
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  call 47
                                  local.get 3
                                  i64.load offset=232
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 3
                                  i64.load offset=240
                                  call 56
                                  local.get 3
                                  i32.load offset=104
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i64.load offset=112
                                  local.set 9
                                  i64.const 1
                                  local.set 1
                                  local.get 3
                                  i64.load offset=120
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=296
                                local.get 3
                                i32.load offset=300
                                call 49
                                i32.const 1
                                i32.gt_u
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 232
                                i32.add
                                local.get 3
                                i32.const 288
                                i32.add
                                call 47
                                local.get 3
                                i64.load offset=232
                                local.tee 1
                                i64.const 2
                                i64.eq
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 104
                                i32.add
                                local.get 3
                                i64.load offset=240
                                call 57
                                local.get 3
                                i32.load offset=104
                                br_if 8 (;@6;)
                                local.get 3
                                i64.load offset=128
                                local.set 17
                                local.get 3
                                i64.load offset=112
                                local.set 9
                                i64.const 2
                                local.set 1
                                local.get 3
                                i64.load offset=120
                              end
                              local.set 2
                              local.get 3
                              i64.load offset=24
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=152
                              local.get 3
                              local.get 0
                              i64.store offset=144
                              local.get 3
                              local.get 18
                              i64.store offset=136
                              local.get 3
                              local.get 14
                              i64.store offset=128
                              local.get 3
                              local.get 7
                              i32.store offset=124
                              local.get 3
                              local.get 6
                              i32.store offset=120
                              local.get 3
                              local.get 19
                              i64.store offset=112
                              local.get 3
                              local.get 13
                              i64.store offset=104
                              local.get 3
                              local.get 17
                              i64.store offset=312
                              local.get 3
                              local.get 2
                              i64.store offset=304
                              local.get 3
                              local.get 9
                              i64.store offset=296
                              local.get 3
                              local.get 1
                              i64.store offset=288
                              local.get 3
                              local.get 0
                              call 1
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=332
                              local.get 3
                              i32.const 0
                              i32.store offset=328
                              local.get 3
                              local.get 0
                              i64.store offset=320
                              local.get 10
                              i64.const 1
                              i64.add
                              local.set 10
                              local.get 1
                              i32.wrap_i64
                              local.set 6
                              loop ;; label = @14
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 3
                                i32.const 320
                                i32.add
                                call 71
                                local.get 3
                                i32.const 200
                                i32.add
                                local.get 3
                                i64.load offset=8
                                local.get 3
                                i64.load offset=16
                                call 72
                                local.get 3
                                i32.load offset=200
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 3
                                i64.load offset=208
                                local.set 1
                                call 14
                                local.set 13
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 6
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 4
                                      i32.const 1048777
                                      i32.const 8
                                      call 65
                                      local.get 3
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load offset=16
                                      local.set 0
                                      local.get 4
                                      local.get 5
                                      call 73
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 4
                                    i32.const 1048785
                                    i32.const 20
                                    call 65
                                    local.get 3
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i64.load offset=16
                                    local.set 0
                                    local.get 4
                                    local.get 9
                                    local.get 2
                                    call 66
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  i32.const 1048805
                                  i32.const 28
                                  call 65
                                  local.get 3
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=16
                                  local.set 0
                                  local.get 4
                                  local.get 5
                                  call 68
                                end
                                local.get 3
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 4
                                local.get 0
                                local.get 3
                                i64.load offset=16
                                call 67
                                local.get 3
                                i64.load offset=16
                                local.set 0
                                local.get 3
                                i64.load offset=8
                                i64.eqz
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 104
                                i32.add
                                call 74
                                local.set 11
                                local.get 3
                                local.get 13
                                i64.store offset=256
                                local.get 3
                                local.get 11
                                i64.store offset=248
                                local.get 3
                                local.get 20
                                i64.store offset=240
                                local.get 3
                                local.get 0
                                i64.store offset=232
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 8
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
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i64.const 753078818712078
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i32.const 4
                                    call 54
                                    call 75
                                    br 2 (;@14;)
                                  else
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          i64.const 12893491822595
                          call 50
                          unreachable
                        end
                        i64.const 12893491822595
                        call 50
                        unreachable
                      end
                      i64.const 12893491822595
                      call 50
                      unreachable
                    end
                    local.get 3
                    i64.load offset=296
                    local.set 8
                    local.get 3
                    i32.const 288
                    i32.add
                    local.tee 5
                    local.get 4
                    call 73
                    local.get 3
                    i32.load offset=288
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 8
                    local.get 3
                    i64.load offset=296
                    call 67
                    local.get 3
                    i32.load offset=288
                    local.tee 5
                    br_if 7 (;@1;)
                    local.get 12
                    local.get 3
                    i64.load offset=296
                    local.get 5
                    select
                  end
                  local.set 12
                  local.get 3
                  local.get 3
                  i64.load offset=192
                  i64.store offset=248
                  local.get 3
                  local.get 12
                  i64.store offset=240
                  local.get 3
                  local.get 0
                  i64.store offset=232
                  local.get 16
                  local.get 3
                  i32.const 232
                  i32.add
                  i32.const 3
                  call 54
                  call 12
                  local.set 16
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 11
            local.get 3
            i32.const 104
            i32.add
            i32.const 1
            call 54
            call 15
            drop
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const 368
        i32.add
        global.set 0
        local.get 8
        return
      end
      i64.const 12945031430147
      call 50
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32 i64)
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
  (func (;53;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;55;) (type 4) (param i32 i64)
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
      i32.const 1048612
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
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
  (func (;56;) (type 4) (param i32 i64)
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
      i32.const 1048664
      i32.const 2
      local.get 2
      i32.const 2
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 126
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 52
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
  (func (;57;) (type 4) (param i32 i64)
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
      i32.const 1048696
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
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
      call 126
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 52
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
  (func (;58;) (type 14) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 1) (param i32 i32)
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
  (func (;60;) (type 22) (param i64 i64 i64 i64) (result i32)
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
        call 127
        i32.const 255
        i32.and
        i32.eqz
        return
      end
      local.get 1
      local.get 3
      call 128
      return
    end
    local.get 4
  )
  (func (;61;) (type 1) (param i32 i32)
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
        call 2
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
        call 1
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
        call 47
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
              i32.const 1048880
              i32.const 2
              call 48
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 47
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
            call 47
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
          call 49
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 47
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
  (func (;62;) (type 1) (param i32 i32)
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
  (func (;63;) (type 10) (param i32) (result i64)
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
            i32.const 1048869
            i32.const 8
            call 65
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
            call 130
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
          i32.const 1048860
          i32.const 9
          call 65
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 67
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
  (func (;64;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
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
      i64.load32_u offset=48
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
      i64.store offset=40
      local.get 0
      i32.const 1049024
      i32.const 6
      local.get 2
      i32.const 6
      call 92
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
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
  (func (;66;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 124
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
      i32.const 1048664
      i32.const 2
      local.get 3
      i32.const 2
      call 92
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i32 i64 i64)
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
    call 54
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
  (func (;68;) (type 1) (param i32 i32)
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
    call 124
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
      i32.const 1048696
      i32.const 3
      local.get 3
      i32.const 3
      call 92
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i64)
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
      call 1
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
      call 47
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
                  i32.const 1049348
                  i32.const 3
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 47
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
            call 49
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 47
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
            call 52
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
  (func (;70;) (type 4) (param i32 i64)
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
  (func (;71;) (type 1) (param i32 i32)
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
      call 2
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
  (func (;72;) (type 6) (param i32 i64 i64)
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
  (func (;73;) (type 1) (param i32 i32)
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
    i32.const 1048612
    i32.const 3
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
  (func (;74;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
  (func (;75;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          call 1
          i64.const 12884901887
          i64.le_u
          if ;; label = @4
            local.get 0
            i64.const 4
            call 2
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            call 1
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=64
            local.get 2
            local.get 4
            i64.store offset=56
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            call 47
            local.get 2
            i64.load
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
            i64.load offset=8
            local.tee 4
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
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1048880
                  i32.const 2
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=64
                local.get 2
                i32.load offset=68
                call 49
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i32.const 56
                i32.add
                call 47
                local.get 2
                i64.load
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=64
              local.get 2
              i32.load offset=68
              call 49
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              local.tee 3
              call 47
              local.get 2
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              call 47
              local.get 2
              i64.load
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 5
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
            end
            i32.const 1048576
            i32.const 7
            call 77
            local.set 7
            local.get 2
            local.get 6
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            i64.const 2
            local.set 4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 4
              i64.store offset=56
              local.get 3
              i32.const 24
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              i32.add
              call 63
              local.set 4
              local.get 3
              i32.const 24
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 12927851560963
          call 50
          unreachable
        end
        local.get 2
        local.get 2
        i32.const 79
        i32.add
        i64.const 0
        local.get 4
        local.get 7
        i32.const 0
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        i32.const 1
        call 54
        local.get 1
        call 78
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 4294967300
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          call 1
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 2
          local.get 3
          call 47
          local.get 2
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 0
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048880
                i32.const 2
                call 48
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=64
              local.get 2
              i32.load offset=68
              call 49
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              call 47
              local.get 2
              i64.load
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=64
            local.get 2
            i32.load offset=68
            call 49
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            call 47
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            call 47
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 0
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
          end
          call 16
          local.set 5
          i32.const 1048583
          i32.const 8
          call 77
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i64.const 2
          local.set 4
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 4
            i64.store offset=56
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              call 63
              local.set 4
              local.get 3
              i32.const 24
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 2
          i32.const 79
          i32.add
          i64.const 0
          local.get 4
          local.get 6
          i32.const 0
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.const 1
          call 54
          local.get 5
          call 78
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12902081757187
    call 50
    unreachable
  )
  (func (;77;) (type 7) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;78;) (type 24) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 120
    local.get 9
    i32.const 1048928
    call 114
    local.get 9
    i32.load offset=4
    local.get 9
    i32.load
    local.set 11
    call 98
    local.set 13
    call 9
    local.set 14
    local.get 7
    call 1
    local.set 15
    local.get 9
    local.get 7
    i64.store offset=80
    local.get 9
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    local.get 9
    i32.const 0
    i32.store offset=88
    i32.const 0
    local.get 11
    i32.const 1
    i32.and
    select
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.add
                  local.tee 12
                  local.get 9
                  i32.const 80
                  i32.add
                  call 61
                  local.get 9
                  i32.const 8
                  i32.add
                  local.tee 11
                  local.get 12
                  call 62
                  local.get 9
                  i64.load offset=8
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i64.load offset=8
                  local.get 9
                  i64.load offset=24
                  call 144
                  local.get 14
                  local.get 11
                  call 145
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 11
                  call 63
                  call 12
                  local.set 14
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                call 58
                local.get 6
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 8
              call 10
              local.set 15
              call 9
              local.set 7
              local.get 15
              call 1
              local.set 16
              local.get 9
              i32.const 0
              i32.store offset=136
              local.get 9
              local.get 15
              i64.store offset=128
              local.get 9
              local.get 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              loop ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.get 9
                i32.const 128
                i32.add
                call 71
                local.get 9
                i32.const 80
                i32.add
                local.get 9
                i64.load offset=32
                local.get 9
                i64.load offset=40
                call 72
                local.get 9
                i32.load offset=80
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 7
                  local.get 9
                  i64.load offset=88
                  call 12
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 14
              call 1
              local.set 16
              call 9
              local.set 15
              local.get 9
              local.get 1
              i32.store offset=96
              local.get 9
              local.get 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 9
              i32.const 0
              i32.store offset=88
              local.get 9
              local.get 14
              i64.store offset=80
              loop ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.tee 11
                local.get 9
                i32.const 80
                i32.add
                call 61
                local.get 9
                i32.const 104
                i32.add
                local.tee 12
                local.get 11
                call 62
                local.get 9
                i64.load offset=104
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 15
                  local.get 12
                  call 146
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.set 15
                  br 1 (;@6;)
                end
              end
              local.get 7
              call 1
              local.set 17
              call 9
              local.set 16
              local.get 9
              local.get 1
              i32.store offset=48
              local.get 9
              local.get 17
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              local.get 9
              i32.const 0
              i32.store offset=40
              local.get 9
              local.get 7
              i64.store offset=32
              loop ;; label = @6
                local.get 9
                i32.const 80
                i32.add
                local.get 9
                i32.const 32
                i32.add
                call 71
                local.get 9
                i32.const 128
                i32.add
                local.get 9
                i64.load offset=80
                local.get 9
                i64.load offset=88
                call 72
                local.get 9
                i32.load offset=128
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 16
                  local.get 9
                  i64.load offset=136
                  call 82
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.set 16
                  br 1 (;@6;)
                end
              end
              local.get 15
              local.get 16
              call 84
              local.get 2
              local.get 3
              local.get 15
              local.get 16
              call 85
              local.get 9
              i32.const 0
              i32.store offset=80
              local.get 9
              local.get 10
              i32.store offset=84
              i64.const 0
              local.set 17
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    local.tee 1
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i64.const 2
                  local.set 18
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 18
              end
              local.get 9
              local.get 16
              i64.store offset=72
              local.get 9
              local.get 15
              i64.store offset=64
              local.get 9
              local.get 6
              i32.store offset=52
              local.get 9
              local.get 5
              i32.store offset=48
              local.get 9
              local.get 3
              i64.store offset=40
              local.get 9
              local.get 18
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=56
              local.get 9
              i32.const 80
              i32.add
              local.get 9
              i32.const 32
              i32.add
              call 86
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i64.const 2
                  local.set 17
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 17
              end
              local.get 0
              local.get 7
              i64.store offset=40
              local.get 0
              local.get 14
              i64.store offset=32
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 17
              i64.store
              local.get 0
              local.get 10
              i32.store offset=48
              local.get 0
              local.get 6
              i32.store offset=20
              local.get 0
              local.get 5
              i32.store offset=16
              local.get 8
              call 3
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 4
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 14
                    call 4
                    local.set 2
                    local.get 8
                    local.get 14
                    call 5
                    local.set 17
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 17
                    local.get 0
                    call 14
                    call 89
                    local.get 14
                    i64.const 4294967296
                    i64.add
                    local.set 14
                    local.get 7
                    i64.const 1
                    i64.sub
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                i32.const 1049492
                i32.const 18
                call 90
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 91
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 9
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049124
                      i32.const 7
                      call 65
                      local.get 9
                      i32.load offset=32
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 9
                      i64.load offset=40
                      call 131
                      br 2 (;@7;)
                    end
                    local.get 9
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049131
                    i32.const 12
                    call 65
                    local.get 9
                    i32.load offset=32
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 9
                    i64.load offset=40
                    local.get 3
                    call 67
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049143
                  i32.const 14
                  call 65
                  local.get 9
                  i32.load offset=32
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 9
                  i64.load offset=40
                  local.get 3
                  call 67
                end
                local.get 9
                i64.load offset=40
                local.set 3
                local.get 9
                i64.load offset=32
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 9
                local.get 5
                local.get 6
                call 101
                i64.store offset=64
                local.get 9
                local.get 15
                i64.store offset=56
                local.get 9
                local.get 16
                i64.store offset=48
                local.get 9
                local.get 4
                i64.store offset=40
                local.get 9
                local.get 3
                i64.store offset=32
                i32.const 1049180
                i32.const 5
                local.get 9
                i32.const 32
                i32.add
                i32.const 5
                call 92
                call 18
                drop
                local.get 10
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                i32.const 1048928
                local.get 10
                i32.const 1
                i32.add
                call 115
                local.get 13
                i32.const -1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i64.const 12914966659075
            call 50
            unreachable
          end
          i64.const 12906376724483
          call 50
        end
        unreachable
      end
      call 141
      unreachable
    end
    i32.const 1048944
    local.get 13
    i32.const 1
    i32.add
    call 115
    local.get 9
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;79;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const -64
      i32.sub
      call 47
      local.get 5
      i64.load offset=8
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
      i64.load offset=16
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
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049348
              i32.const 3
              call 48
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=72
            local.get 5
            i32.load offset=76
            call 49
            br_if 3 (;@1;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=72
          local.get 5
          i32.load offset=76
          call 49
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 5
          i32.const -64
          i32.sub
          call 47
          local.get 5
          i64.load offset=8
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
          i64.load offset=16
          call 52
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 0
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=72
        local.get 5
        i32.load offset=76
        call 49
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const -64
        i32.sub
        call 47
        local.get 5
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 9
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 70
      local.get 5
      i32.load
      local.tee 6
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 7
      call 14
      call 17
      drop
      local.get 5
      i32.const 8
      i32.add
      local.tee 8
      local.get 5
      i32.const -64
      i32.sub
      local.get 9
      local.get 0
      local.get 1
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      call 78
      local.get 8
      call 74
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 14
          call 17
          drop
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=4
          local.get 3
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 81
          local.get 3
          i64.load offset=64
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 5
          i32.const 48
          call 147
          local.get 1
          call 82
          local.set 7
          local.get 3
          i64.load offset=56
          local.tee 8
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          call 11
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 11
          local.get 3
          i64.load offset=24
          local.tee 12
          local.get 3
          i64.load offset=48
          local.tee 9
          local.get 8
          call 83
          local.get 3
          local.get 8
          local.get 10
          call 12
          local.tee 8
          i64.store offset=56
          local.get 9
          local.get 8
          call 84
          local.get 11
          local.get 12
          local.get 9
          local.get 8
          call 85
          local.get 3
          local.get 4
          call 86
          local.get 3
          i64.load offset=40
          local.set 13
          local.get 3
          i32.const 143
          i32.add
          local.tee 4
          local.get 9
          call 87
          local.set 9
          local.get 4
          local.get 8
          call 88
          local.set 8
          local.get 3
          local.get 6
          i32.store offset=112
          local.get 3
          local.get 8
          i64.store offset=104
          local.get 3
          local.get 9
          i64.store offset=96
          local.get 3
          local.get 13
          i64.store offset=88
          local.get 3
          local.get 12
          i64.store offset=72
          local.get 3
          local.get 11
          i64.store offset=64
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=80
          local.get 1
          local.get 2
          local.get 5
          call 14
          call 89
          i32.const 1049412
          i32.const 12
          call 90
          local.get 0
          i64.const -4294967292
          i64.and
          call 91
          local.get 3
          local.get 10
          i64.store offset=128
          local.get 3
          local.get 2
          i64.store offset=120
          i32.const 1049396
          i32.const 2
          local.get 3
          i32.const 120
          i32.add
          i32.const 2
          call 92
          call 18
          drop
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 50
      unreachable
    end
    i64.const 12923556593667
    call 50
    unreachable
  )
  (func (;81;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 106
    local.get 2
    i64.load
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 1
      call 132
    end
    local.get 0
    local.get 2
    i32.const 48
    call 147
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 140
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 7
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              call 134
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=64
              local.get 4
              i32.const 1
              i32.add
              call 135
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048896
            call 114
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 7
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            i32.const 1
            call 135
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 136
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1048896
            local.get 2
            i32.const 1
            i32.add
            call 115
            i32.const 1049520
            i32.const 17
            call 90
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 91
            local.get 1
            local.get 0
            i64.store offset=56
            i32.const 1049512
            i32.const 1
            local.get 3
            i32.const 1
            call 92
            call 18
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 141
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 15) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 142
    local.set 0
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 112
    call 113
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 16) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 1
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 1
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 1
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12902081757187
          call 50
          unreachable
        end
        i64.const 12927851560963
        call 50
        unreachable
      end
      i64.const 12932146528259
      call 50
      unreachable
    end
  )
  (func (;85;) (type 15) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 142
    local.set 0
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 112
    i64.const 1
    call 125
    i32.eqz
    if ;; label = @1
      local.get 4
      call 112
      i64.const 1
      i64.const 1
      call 35
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12889196855299
    call 50
    unreachable
  )
  (func (;86;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 112
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
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
      i32.const 1049180
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 92
      i64.const 1
      call 35
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 17) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 1
    local.set 6
    call 9
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
        call 107
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 108
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
        i32.const 4
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
        call 133
        local.get 2
        i64.load offset=128
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 132
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 143
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
        call 63
        call 12
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
  (func (;88;) (type 17) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 1
    local.set 4
    call 9
    local.set 3
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 107
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 108
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 7
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          call 134
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 132
          local.get 3
          local.get 2
          i64.load offset=64
          call 12
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;89;) (type 27) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 74
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 75
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  )
  (func (;90;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
        call 54
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
  (func (;92;) (type 28) (param i32 i32 i32 i32) (result i64)
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
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 47
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1048880
            i32.const 2
            call 48
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 49
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 47
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 49
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        call 47
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call 47
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 1
        local.set 5
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      call 14
      call 17
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.const 8
      i32.add
      call 94
      local.get 2
      i32.const 48
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
  )
  (func (;94;) (type 29) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=16
    call 144
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    local.get 3
    call 81
    block ;; label = @1
      local.get 3
      i64.load offset=64
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.const 48
        call 147
        local.get 0
        local.get 3
        i64.load offset=48
        local.tee 5
        call 87
        local.get 2
        call 145
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12914966659075
        call 50
        unreachable
      end
      i64.const 12884901888003
      call 50
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.tee 7
    local.get 3
    i64.load offset=24
    local.tee 8
    local.get 5
    local.get 3
    i64.load offset=56
    local.tee 6
    call 83
    local.get 3
    local.get 5
    local.get 2
    call 146
    local.tee 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 9
    call 12
    local.tee 5
    i64.store offset=48
    local.get 5
    local.get 6
    call 84
    local.get 7
    local.get 8
    local.get 5
    local.get 6
    call 85
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 86
    i32.const 1049444
    i32.const 12
    call 90
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 91
    local.get 3
    local.get 9
    i64.store offset=64
    i32.const 1049436
    i32.const 1
    local.get 3
    i32.const -64
    i32.sub
    i32.const 1
    call 92
    call 18
    drop
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 14
      call 17
      drop
      local.get 0
      local.get 1
      local.get 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 63
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    local.get 1
    call 74
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;97;) (type 5) (result i64)
    call 98
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 14) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048944
    call 114
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
  (func (;99;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 98
    local.set 2
    i32.const 1048583
    i32.const 8
    call 77
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i32.const 95
                i32.add
                local.get 1
                call 46
                local.get 0
                i64.load offset=24
                local.get 3
                call 19
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i64.load offset=32
                local.tee 3
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 3
                i64.const 4
                call 2
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                call 1
                local.set 4
                local.get 0
                i32.const 0
                i32.store offset=64
                local.get 0
                local.get 3
                i64.store offset=56
                local.get 0
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=68
                local.get 0
                i32.const 72
                i32.add
                local.get 0
                i32.const 56
                i32.add
                call 47
                local.get 0
                i64.load offset=72
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=80
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
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 1048880
                    i32.const 2
                    call 48
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=64
                  local.get 0
                  i32.load offset=68
                  call 49
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 72
                  i32.add
                  local.get 0
                  i32.const 56
                  i32.add
                  call 47
                  local.get 0
                  i64.load offset=72
                  local.tee 3
                  i64.const 2
                  i64.eq
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=80
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  call 20
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=64
                local.get 0
                i32.load offset=68
                call 49
                i32.const 2
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 72
                i32.add
                local.tee 1
                local.get 0
                i32.const 56
                i32.add
                local.tee 2
                call 47
                local.get 0
                i64.load offset=72
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i64.load8_u offset=80
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                call 47
                local.get 0
                i64.load offset=72
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=80
                local.tee 3
                i64.const 255
                i64.and
                i64.const 72
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 0
              local.get 0
              i32.const 95
              i32.add
              i32.const 1
              call 46
              local.get 0
              i64.load offset=32
              local.tee 3
              call 1
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              i64.const 4
              call 2
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              call 1
              local.set 4
              local.get 0
              i32.const 0
              i32.store offset=64
              local.get 0
              local.get 3
              i64.store offset=56
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=68
              local.get 0
              i32.const 72
              i32.add
              local.get 0
              i32.const 56
              i32.add
              call 47
              local.get 0
              i64.load offset=72
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=80
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
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1048880
                  i32.const 2
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 0
                i32.load offset=64
                local.get 0
                i32.load offset=68
                call 49
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 72
                i32.add
                local.get 0
                i32.const 56
                i32.add
                call 47
                local.get 0
                i64.load offset=72
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=80
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                call 20
                local.set 3
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=64
              local.get 0
              i32.load offset=68
              call 49
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 72
              i32.add
              local.tee 1
              local.get 0
              i32.const 56
              i32.add
              local.tee 2
              call 47
              local.get 0
              i64.load offset=72
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 0
              i64.load8_u offset=80
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              call 47
              local.get 0
              i64.load offset=72
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=80
              local.tee 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 0
            i32.const 96
            i32.add
            global.set 0
            local.get 3
            return
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      i64.const 12902081757187
      call 50
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 42
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 101
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 15
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      call 14
      call 17
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 111
      i32.add
      i32.const 0
      call 46
      local.get 1
      i64.load offset=40
      i64.const 4
      call 2
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 1
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=96
      local.get 1
      local.get 5
      i64.store offset=88
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 88
      i32.add
      call 47
      local.get 1
      i64.load offset=64
      local.tee 5
      i64.const 2
      i64.eq
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 5
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1048880
            i32.const 2
            call 48
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=96
          local.get 1
          i32.load offset=100
          call 49
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 88
          i32.add
          call 47
          local.get 1
          i64.load offset=64
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load8_u offset=72
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.get 1
        i32.load offset=100
        call 49
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 88
        i32.add
        local.tee 3
        call 47
        local.get 1
        i64.load offset=64
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load8_u offset=72
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 47
        local.get 1
        i64.load offset=64
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 111
      i32.add
      local.tee 3
      i32.const 0
      call 45
      local.set 5
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 6
        call 42
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.load
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        i64.const 1
        i64.store offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        local.get 1
        i32.const -64
        i32.sub
        call 94
        drop
        i32.const 0
        local.get 2
        call 104
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=28
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    local.get 2
    i32.const 24
    i32.add
    call 81
    local.get 2
    i64.load offset=88
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      i32.const 48
      call 147
      local.get 2
      i64.load offset=72
      local.tee 4
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=96
      local.get 2
      local.get 4
      i64.store offset=88
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=100
      i32.const 0
      local.get 3
      call 49
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 117
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 108
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i32.load offset=12
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i64.load offset=40
        local.tee 6
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 4
        local.get 2
        i64.load offset=80
        local.tee 5
        call 83
        local.get 4
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 21
          local.tee 4
          i64.store offset=72
        end
        local.get 4
        local.get 5
        call 84
        local.get 6
        local.get 7
        local.get 4
        local.get 5
        call 85
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 86
        local.get 1
        call 111
        i32.const 1049478
        i32.const 14
        call 90
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 91
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        i32.const 1049436
        i32.const 1
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 92
        call 18
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 12910671691779
      call 50
      unreachable
    end
    i64.const 12884901888003
    call 50
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 14
            call 17
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 106
            local.get 1
            i64.load offset=56
            local.tee 10
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 6
            local.get 1
            i64.load offset=80
            local.set 8
            local.get 1
            i32.load offset=76
            local.set 3
            local.get 1
            i32.load offset=72
            local.set 4
            local.get 1
            i64.load offset=64
            local.set 11
            local.get 1
            i32.const 184
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 9
            call 88
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 7
                br 1 (;@5;)
              end
              i64.const 1
              local.set 7
            end
            local.get 1
            i32.const 184
            i32.add
            local.get 6
            call 87
            local.set 12
            local.get 1
            local.get 5
            i64.store offset=96
            local.get 1
            local.get 12
            i64.store offset=88
            local.get 1
            local.get 8
            i64.store offset=80
            local.get 1
            local.get 11
            i64.store offset=64
            local.get 1
            local.get 7
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=104
            local.get 1
            local.get 3
            i32.store offset=76
            local.get 1
            local.get 4
            i32.store offset=72
            local.get 5
            call 1
            local.set 7
            local.get 9
            call 1
            local.set 8
            local.get 1
            i64.const 0
            i64.store offset=144
            local.get 1
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 9
            i64.store offset=128
            local.get 1
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 1
            i32.const 0
            i32.store offset=120
            local.get 1
            local.get 5
            i64.store offset=112
            local.get 1
            i32.const 128
            i32.add
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 168
                i32.add
                local.tee 3
                local.get 1
                i32.const 112
                i32.add
                call 71
                local.get 1
                i32.const 152
                i32.add
                local.get 1
                i64.load offset=168
                local.get 1
                i64.load offset=176
                call 72
                local.get 1
                i32.load offset=152
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=160
                local.set 5
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                call 107
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 108
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=28
                local.get 3
                local.get 5
                local.get 1
                i32.const 56
                i32.add
                call 14
                call 109
                call 110
                br 1 (;@5;)
              end
            end
            local.get 6
            call 1
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=120
            local.get 1
            local.get 6
            i64.store offset=112
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call 107
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 108
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 1
                i32.load offset=12
                call 111
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 11
            local.get 6
            local.get 9
            call 83
            local.get 1
            i32.const 40
            i32.add
            call 112
            call 113
            local.get 1
            i32.const 1048944
            call 114
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1048944
            local.get 2
            i32.const 1
            i32.sub
            call 115
            i32.const 1049565
            i32.const 20
            call 90
            local.get 0
            i64.const -4294967292
            i64.and
            call 91
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 184
            i32.add
            i32.const 0
            call 92
            call 18
            drop
            local.get 1
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901888003
        call 50
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 112
        local.tee 4
        i64.const 1
        call 125
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 34
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049180
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 53
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 69
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=40
        call 70
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i32.store offset=20
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i32 i32)
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
      call 2
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
  (func (;108;) (type 8) (param i32 i32 i32)
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
  (func (;109;) (type 30) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 74
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 54
          call 40
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;110;) (type 12) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 134
    local.get 1
    i32.load offset=24
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=40
        local.tee 3
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          i32.const 1
          i32.sub
          call 135
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 112
        call 113
        local.get 1
        i32.const 8
        i32.store offset=24
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 112
        call 113
        i32.const 1049585
        i32.const 19
        call 90
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 91
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 92
        call 18
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 12) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    call 133
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 143
    block ;; label = @1
      local.get 1
      i32.load offset=40
      local.tee 3
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        i32.store offset=72
        local.get 1
        local.get 2
        call 139
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 43
      call 0
      local.set 4
      local.get 1
      call 112
      call 113
      local.get 1
      i32.const 5
      i32.store offset=48
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      call 112
      call 113
      i32.const 1049604
      i32.const 19
      call 90
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 91
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 92
      call 18
      drop
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;112;) (type 10) (param i32) (result i64)
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
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049220
                            i32.const 15
                            call 65
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 67
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049235
                          i32.const 6
                          call 65
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 131
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049241
                        i32.const 11
                        call 65
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 67
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049252
                      i32.const 5
                      call 65
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 131
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049257
                    i32.const 10
                    call 65
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
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049267
                  i32.const 12
                  call 65
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049279
                i32.const 12
                call 65
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 131
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049291
              i32.const 10
              call 65
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
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049301
            i32.const 12
            call 65
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049313
          i32.const 12
          call 65
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 131
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
  (func (;113;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;114;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 148
  )
  (func (;115;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 137
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          call 14
          call 17
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 81
          local.get 2
          i64.load offset=96
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          call 147
          local.get 2
          i64.load offset=72
          local.tee 6
          call 1
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=92
          i32.const 0
          local.get 3
          call 49
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 117
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 108
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 175
          i32.add
          local.get 6
          call 88
          local.set 8
          i64.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 10
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 7
            end
            local.get 2
            i64.load offset=40
            local.set 11
            local.get 7
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 12
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 7
          call 87
          local.set 13
          local.get 2
          local.get 5
          i32.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 13
          i64.store offset=128
          local.get 2
          local.get 12
          i64.store offset=120
          local.get 2
          local.get 11
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 2
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 152
          i32.add
          local.get 8
          local.get 2
          i32.const 96
          i32.add
          call 14
          call 109
          local.get 10
          local.get 2
          i64.load offset=40
          local.tee 8
          local.get 7
          local.get 6
          call 83
          local.get 6
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 6
            local.get 9
            call 21
            local.tee 6
            i64.store offset=72
          end
          local.get 7
          local.get 6
          call 84
          local.get 10
          local.get 8
          local.get 7
          local.get 6
          call 85
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 86
          local.get 4
          call 110
          i32.const 1049464
          i32.const 14
          call 90
          local.get 0
          i64.const -4294967292
          i64.and
          call 91
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=152
          i32.const 1049456
          i32.const 1
          local.get 2
          i32.const 152
          i32.add
          i32.const 1
          call 92
          call 18
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
      i64.const 12884901888003
      call 50
      unreachable
    end
    i64.const 12919261626371
    call 50
    unreachable
  )
  (func (;117;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
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
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      call 14
      call 17
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 104
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 14
        call 17
        drop
        local.get 1
        call 120
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=60
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        call 106
        local.get 2
        i64.load
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        local.get 2
        i32.const 48
        call 147
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 3
        local.get 4
        call 86
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=88
        local.tee 3
        local.get 2
        i32.load offset=92
        local.tee 4
        call 121
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 127
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=104
        call 87
        local.set 8
        local.get 2
        local.get 6
        local.get 2
        i64.load offset=112
        call 88
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i32.store offset=48
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        call 74
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 50
    unreachable
  )
  (func (;120;) (type 11) (param i64)
    local.get 0
    call 41
    i64.const 90194313215
    i64.le_u
    if ;; label = @1
      return
    end
    i64.const 12949326397443
    call 50
    unreachable
  )
  (func (;121;) (type 31) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048752
    i32.const 25
    call 90
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 91
    local.get 4
    local.get 2
    local.get 3
    call 101
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1048736
    i32.const 2
    local.get 4
    i32.const 2
    call 92
    call 18
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
      call 70
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 14
      call 17
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            call 58
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=76
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 106
          local.get 2
          i64.load offset=16
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i64.const 12884901888003
          call 50
          unreachable
        end
        i64.const 12906376724483
        call 50
        unreachable
      end
      local.get 2
      i32.const 88
      i32.add
      local.tee 5
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      i32.const 48
      call 147
      local.get 2
      local.get 4
      i32.store offset=108
      local.get 2
      local.get 3
      i32.store offset=104
      local.get 2
      i32.const 72
      i32.add
      local.get 5
      call 86
      local.get 6
      local.get 2
      i64.load offset=112
      local.tee 0
      local.get 3
      local.get 4
      call 121
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 8
      local.get 2
      i32.const 143
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=120
      call 87
      local.set 9
      local.get 2
      local.get 5
      local.get 2
      i64.load offset=128
      call 88
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i32.store offset=64
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 7
      call 74
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 8) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;124;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048636
    i32.const 4
    call 65
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
      call 67
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
  (func (;125;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;126;) (type 4) (param i32 i64)
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
      call 1
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
      call 47
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
          i32.const 1048640
          i32.const 1
          call 48
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 49
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 47
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
          call 52
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
  (func (;127;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;128;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;129;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.gt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;130;) (type 1) (param i32 i32)
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
    call 54
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
  (func (;131;) (type 4) (param i32 i64)
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
    call 54
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
  (func (;132;) (type 12) (param i32)
    local.get 0
    call 112
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 33
    drop
  )
  (func (;133;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 112
      local.tee 4
      i64.const 1
      call 125
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 1
      call 34
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
        i32.const 1049108
        i32.const 2
        local.get 2
        i32.const 2
        call 53
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
        call 1
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
        call 47
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
              i32.const 1048880
              i32.const 2
              call 48
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 49
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
            call 47
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
            call 47
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
          call 49
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 47
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
  (func (;134;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 112
      local.tee 2
      i64.const 1
      call 125
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 34
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
        i32.const 1049084
        i32.const 2
        local.get 4
        i32.const 2
        call 53
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
  (func (;135;) (type 32) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 112
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
    i32.const 1049084
    i32.const 2
    local.get 3
    i32.const 2
    call 92
    i64.const 1
    call 35
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 137
  )
  (func (;137;) (type 18) (param i32 i32 i64)
    local.get 0
    call 112
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 35
    drop
  )
  (func (;138;) (type 6) (param i32 i64 i64)
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
            i32.const 1049124
            i32.const 7
            call 65
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 131
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049131
          i32.const 12
          call 65
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 67
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049143
        i32.const 14
        call 65
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 67
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
  (func (;139;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 112
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
          i32.const 1048869
          i32.const 8
          call 65
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
          call 130
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
        i32.const 1048860
        i32.const 9
        call 65
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 67
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
    i32.const 1049108
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 92
    i64.const 1
    call 35
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;140;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 44
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      call 132
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 33)
    i64.const 12936441495555
    call 50
    unreachable
  )
  (func (;142;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 9
    local.set 7
    local.get 2
    call 1
    local.set 6
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 107
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.load offset=24
            local.get 4
            i32.load offset=28
            call 108
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i64.load32_u offset=20
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 2
            call 36
            local.tee 6
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            call 37
            local.set 7
            br 1 (;@3;)
          end
        end
        call 9
        local.set 2
        local.get 3
        call 1
        local.set 6
        local.get 4
        i32.const 0
        i32.store offset=40
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 107
              local.get 4
              local.get 4
              i32.load offset=8
              local.get 4
              i32.load offset=12
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              call 36
              local.tee 6
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 3
              call 37
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.tee 5
                i32.const 1049124
                i32.const 7
                call 65
                local.get 4
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 5
                local.get 4
                i64.load offset=40
                call 131
                br 2 (;@4;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              i32.const 1049131
              i32.const 12
              call 65
              local.get 4
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=40
              local.get 1
              call 67
              br 1 (;@4;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            i32.const 1049143
            i32.const 14
            call 65
            local.get 4
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i64.load offset=40
            local.get 1
            call 67
          end
          local.get 4
          i64.load offset=40
          local.get 4
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          call 20
          local.get 7
          call 20
          call 38
          local.get 2
          call 20
          call 38
          call 0
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i64.const 12923556593667
        call 50
        unreachable
      end
      i64.const 12914966659075
      call 50
    end
    unreachable
  )
  (func (;143;) (type 1) (param i32 i32)
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
  (func (;144;) (type 16) (param i64 i64)
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
    i64.const 12940736462851
    call 50
    unreachable
  )
  (func (;145;) (type 34) (param i64 i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 5
          call 9
          local.set 4
          local.get 0
          call 1
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 48
            i32.add
            call 61
            local.get 2
            local.get 3
            call 62
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 0
            local.get 2
            i64.load offset=8
            local.get 5
            call 128
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 12
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        local.get 1
        call 63
        call 11
        i64.const 2
        i64.ne
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 4
      call 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.load offset=16
      call 12
      local.set 0
      i32.const 1049325
      i32.const 22
      call 90
      local.set 6
      local.get 2
      local.get 0
      i64.store
      i64.const 2
      local.set 4
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 6
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 54
      call 8
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 1
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 39
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        i32.const 0
        local.set 3
        local.get 0
        call 1
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        i32.const 0
        i32.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        call 129
        local.get 2
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 72
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          call 129
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 72
          local.get 2
          i32.load offset=48
          local.tee 3
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.get 4
          call 127
          i32.const 255
          i32.and
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;146;) (type 35) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i64.load
            local.tee 7
            i32.wrap_i64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1048869
              i32.const 8
              call 65
              local.get 1
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=80
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=96
              local.get 1
              local.get 0
              i64.load offset=8
              local.tee 6
              i64.store offset=88
              local.get 2
              local.get 1
              i32.const 80
              i32.add
              call 130
              local.get 1
              i64.load offset=48
              local.set 5
              local.get 1
              i64.load offset=56
              br 1 (;@4;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048860
            i32.const 9
            call 65
            local.get 1
            i32.load offset=80
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.load offset=88
            local.get 0
            i64.load offset=8
            local.tee 6
            call 67
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i64.load offset=88
          end
          local.get 5
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          call 20
          call 0
          local.set 5
          local.get 1
          i32.const 5
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
          call 140
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.load offset=12
              local.set 2
              local.get 1
              i32.const 4
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
              call 133
              local.get 1
              i32.const 48
              i32.add
              local.tee 4
              local.get 0
              call 143
              local.get 1
              i32.load offset=72
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              i32.const 1
              i32.add
              i32.store offset=72
              local.get 3
              local.get 4
              call 139
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1048912
            call 114
            local.get 1
            i32.load offset=4
            local.set 2
            local.get 1
            i32.load
            local.set 3
            local.get 1
            i32.const 4
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
            local.get 6
            i64.store offset=88
            local.get 1
            local.get 7
            i64.store offset=80
            local.get 1
            local.get 0
            i64.load offset=16
            local.tee 5
            i64.store offset=96
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            local.get 1
            i32.const 80
            i32.add
            local.tee 3
            call 139
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 136
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1048912
            local.get 2
            i32.const 1
            i32.add
            call 115
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
            i32.const 1049548
            i32.const 17
            call 90
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 91
            local.get 1
            local.get 3
            call 63
            i64.store offset=48
            i32.const 1049540
            i32.const 1
            local.get 0
            i32.const 1
            call 92
            call 18
            drop
          end
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 141
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 8) (param i32 i32 i32)
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
  (func (;148;) (type 18) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 112
      local.tee 3
      local.get 2
      call 125
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        call 34
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "defaultrecoveryargscontractfn_name\00\00\0f\00\10\00\04\00\00\00\13\00\10\00\08\00\00\00\1b\00\10\00\07\00\00\00Wasm<\00\10\00\04\00\00\00executablesalt\00\00H\00\10\00\0a\00\00\00R\00\10\00\04\00\00\00constructor_argsh\00\10\00\10\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\04\00\00\00namevalid_until\00\90\00\10\00\04\00\00\00\94\00\10\00\0b\00\00\00context_rule_meta_updatedContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\c9\00\10\00\08\00\00\00\d1\00\10\00\14\00\00\00\e5\00\10\00\1c\00\00\00DelegatedExternal\00\00\00\1c\01\10\00\09\00\00\00%\01\10\00\08\00\00\00\09")
  (data (;1;) (i32.const 1048912) "\06")
  (data (;2;) (i32.const 1048928) "\01")
  (data (;3;) (i32.const 1048944) "\03")
  (data (;4;) (i32.const 1048960) "context_rule_idssigners\00\80\01\10\00\10\00\00\00\90\01\10\00\07\00\00\00context_typeidpolicies\00\00\a8\01\10\00\0c\00\00\00\b4\01\10\00\02\00\00\00\90\00\10\00\04\00\00\00\b6\01\10\00\08\00\00\00\90\01\10\00\07\00\00\00\94\00\10\00\0b\00\00\00countpolicy\00\f0\01\10\00\05\00\00\00\f5\01\10\00\06\00\00\00signer\00\00\f0\01\10\00\05\00\00\00\0c\02\10\00\06\00\00\00DefaultCallContractCreateContractpolicy_idssigner_ids\00\00\00\a8\01\10\00\0c\00\00\00\90\00\10\00\04\00\00\00E\02\10\00\0a\00\00\00O\02\10\00\0a\00\00\00\94\00\10\00\0b\00\00\00ContextRuleDataNextIdFingerprintCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key\00$\02\10\00\07\00\00\00+\02\10\00\0c\00\00\007\02\10\00\0e\00\00\00install_parampolicy_id\00\00\1c\03\10\00\0d\00\00\00)\03\10\00\09\00\00\00policy_addedsigner_id\00\00\00P\03\10\00\09\00\00\00signer_added)\03\10\00\09\00\00\00policy_removedsigner_removedcontext_rule_added\00\00\f5\01\10\00\06\00\00\00policy_registered\00\00\00\0c\02\10\00\06\00\00\00signer_registeredcontext_rule_removedpolicy_deregisteredsigner_deregistered")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\1eExecutes a function call on another contract.\0a\0aRequires authentication from the account itself.\0a\0a# Arguments\0a\0a* `target` - The address of the contract to call\0a* `target_fn` - The function name to call on the target contract\0a* `target_args` - The arguments to pass to the target function\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00[Adds a policy contract to a context rule.\0a\0aRequires authentication from the account itself.\00\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00VAdds a new signer to a context rule.\0a\0aRequires authentication from the account itself.\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\c3Validates signatures against the account's context rules.\0a\0aVerifies that the provided signatures match the required signers for the given execution context.\0a\0a# Arguments\0a\0a* `signature_payload` - The hash of the transaction data to verify\0a* `signatures` - The signatures to validate\0a* `auth_contexts` - The execution contexts for which authentication is required\0a\0a# Returns\0a\0aReturns `Ok(())` if authentication succeeds, or an error if validation fails.\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10verifier_address\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00`Removes a policy contract from a context rule.\0a\0aRequires authentication from the account itself.\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00WRemoves a signer from a context rule.\0a\0aRequires authentication from the account itself.\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecover_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00qCreates a new context rule with specified signers and policies.\0a\0aRequires authentication from the account itself.\00\00\00\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00(Retrieves a specific context rule by ID.\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\10get_verifier_key\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_recovery_signer\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00ZRemoves a context rule from the account.\0a\0aRequires authentication from the account itself.\00\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00*Returns the total number of context rules.\00\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00_Updates the name of an existing context rule.\0a\0aRequires authentication from the account itself.\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00`Updates the expiration time of a context rule.\0a\0aRequires authentication from the account itself.\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00ICombines policy data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bPolicyEntry\00\00\00\00\02\00\00\000Number of context rules referencing this policy.\00\00\00\05count\00\00\00\00\00\00\04\00\00\001The policy address stored in the global registry.\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00ICombines signer data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bSignerEntry\00\00\00\00\02\00\00\000Number of context rules referencing this signer.\00\00\00\05count\00\00\00\00\00\00\04\00\00\00)The signer stored in the global registry.\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\93Combines context rule metadata, signer IDs, and policy addresses into a\0asingle storage entry, reducing persistent reads per auth check from 3 to 1.\00\00\00\00\00\00\00\00\10ContextRuleEntry\00\00\00\05\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\00#Policy IDs referenced by this rule.\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00*Global signer IDs referenced by this rule.\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00$Optional expiration ledger sequence.\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\0a\00\00\00\01\00\00\00\95Storage key for combined context rule data.\0aMaps context rule ID to `ContextRuleEntry` (signer IDs, policies, and\0ametadata stored in a single entry).\00\00\00\00\00\00\0fContextRuleData\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\007Storage key defining the fingerprint each context rule.\00\00\00\00\0bFingerprint\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\002Storage key for the count of active context rules.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00gStorage key for global signer data.\0aMaps signer ID to `SignerEntry` (stored once, referenced by rules).\00\00\00\00\0aSignerData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00`Storage key for signer lookup by hash.\0aMaps `sha256(Signer XDR)` to signer ID for deduplication.\00\00\00\0cSignerLookup\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00OStorage key for the next available global signer ID (monotonically\0aincreasing).\00\00\00\00\0cNextSignerId\00\00\00\01\00\00\00DStorage key for global policy data.\0aMaps policy ID to `PolicyEntry`.\00\00\00\0aPolicyData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00cStorage key for policy lookup by address.\0aMaps policy `Address` to its policy ID for deduplication.\00\00\00\00\0cPolicyLookup\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00OStorage key for the next available global policy ID (monotonically\0aincreasing).\00\00\00\00\0cNextPolicyId\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\06\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\1bSpendingLimitPolicyEnforced\00\00\00\00\01\00\00\00\1espending_limit_policy_enforced\00\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\14SimplePolicyEnforced\00\00\00\01\00\00\00\16simple_policy_enforced\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\16WeightedPolicyEnforced\00\00\00\00\00\01\00\00\00\18weighted_policy_enforced\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\0a\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00BThe provided key data does not contain a valid 65-byte public key.\00\00\00\00\00\0eKeyDataInvalid\00\00\00\00\0c/\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
