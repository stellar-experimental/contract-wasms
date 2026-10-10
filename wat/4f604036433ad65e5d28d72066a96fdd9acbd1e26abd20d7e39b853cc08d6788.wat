(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "0" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "m" "0" (func (;13;) (type 2)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "m" "3" (func (;16;) (type 1)))
  (import "d" "0" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "v" "d" (func (;19;) (type 0)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "i" "x" (func (;21;) (type 0)))
  (import "i" "y" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "i" "v" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "i" "8" (func (;28;) (type 1)))
  (import "i" "7" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "i" "j" (func (;31;) (type 1)))
  (import "i" "k" (func (;32;) (type 1)))
  (import "i" "l" (func (;33;) (type 1)))
  (import "i" "m" (func (;34;) (type 1)))
  (import "i" "g" (func (;35;) (type 5)))
  (import "i" "6" (func (;36;) (type 0)))
  (import "m" "9" (func (;37;) (type 2)))
  (import "v" "h" (func (;38;) (type 2)))
  (import "m" "b" (func (;39;) (type 2)))
  (import "m" "c" (func (;40;) (type 5)))
  (import "x" "5" (func (;41;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262601)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "authority" (func 91))
  (export "available_reuse_for" (func 92))
  (export "check_and_book_reuse" (func 93))
  (export "max_reuse_for" (func 96))
  (export "owners" (func 97))
  (export "recalls_needed" (func 98))
  (export "rehyp_limit_bps" (func 99))
  (export "release_reuse" (func 100))
  (export "reuse_of_vault" (func 101))
  (export "set_authority" (func 102))
  (export "set_total_debit_for_owner" (func 103))
  (export "sync_vault" (func 104))
  (export "total_debit_of" (func 105))
  (export "total_reuse_of" (func 106))
  (export "total_reuse_value_of" (func 107))
  (export "total_valid_reuse_value_global" (func 108))
  (export "total_valid_reuse_value_of" (func 109))
  (export "valid_reuse_of_vault" (func 110))
  (export "valid_reuse_value_of_vault" (func 111))
  (export "vault_source" (func 112))
  (export "_" (global 1))
  (func (;42;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
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
  )
  (func (;43;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 44
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
                i32.const 262486
                i32.const 9
                call 73
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 88
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262495
              i32.const 6
              call 73
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 88
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262501
            i32.const 6
            call 73
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 88
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262507
          i32.const 7
          call 73
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 74
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
  (func (;45;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 44
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 17) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 44
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 47
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 47
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    i32.const 262412
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 48
    i64.const 1
    call 1
    drop
    local.get 0
    call 43
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64)
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
      call 36
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
  (func (;48;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;49;) (type 18) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 2
    local.set 5
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
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
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        call 50
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 42
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 4
        local.get 2
        local.get 3
        i64.load offset=32
        call 51
        local.get 4
        local.get 6
        local.get 7
        local.get 3
        i64.load offset=64
        local.get 3
        i64.load offset=72
        call 52
        local.get 1
        local.get 3
        i64.load offset=72
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        local.get 3
        i64.load offset=64
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
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 86
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;51;) (type 19) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 11
              local.get 2
              call 9
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 11
                local.get 2
                call 10
                call 71
                local.get 3
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=96
                local.set 2
                local.get 0
                local.get 3
                i64.load offset=104
                i64.store offset=8
                local.get 0
                local.get 2
                i64.store
                br 5 (;@1;)
              end
              i64.const 1000000000000000000
              local.set 7
              call 68
              local.tee 8
              local.get 2
              call 9
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 8
              local.get 2
              call 10
              call 72
              local.get 3
              i64.load offset=80
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 9
              local.get 3
              i64.load offset=88
              local.set 6
              local.get 4
              i32.const 262551
              i32.const 7
              call 73
              local.get 3
              i32.load offset=80
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.load offset=88
              local.get 6
              call 74
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=88
              local.tee 7
              i64.store offset=64
              i32.const 0
              local.set 4
              i64.const 2
              local.set 6
              loop ;; label = @6
                local.get 6
                local.set 8
                local.get 4
                i32.const 1
                i32.and
                local.get 7
                local.set 6
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 8
              i64.store offset=80
              block (result i64) ;; label = @6
                local.get 9
                i64.const 3574607366150826510
                local.get 3
                i32.const 80
                i32.add
                i32.const 1
                call 75
                call 11
                local.tee 6
                i64.const 2
                i64.ne
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 262572
                  i32.const 2
                  local.get 3
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 70
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.load offset=64
                  call 71
                  local.get 3
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=104
                  local.set 10
                  local.get 3
                  i64.load offset=96
                  local.set 12
                  local.get 3
                  i64.load offset=72
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 6
                    call 12
                    drop
                  end
                  i64.const 0
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 9
                  i64.const 46911964075292686
                  call 3
                  call 11
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.tee 6
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 8
                    i64.const 1
                    local.set 9
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.wrap_i64
                  local.set 4
                  i64.const 0
                  local.set 6
                  i64.const 10
                  local.set 7
                  i64.const 1
                  local.set 9
                  i64.const 0
                  local.set 8
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i32.const 0
                        i32.store offset=60
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 9
                        local.get 8
                        local.get 7
                        local.get 6
                        local.get 3
                        i32.const 60
                        i32.add
                        call 117
                        local.get 3
                        i32.load offset=60
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=40
                        local.set 8
                        local.get 3
                        i64.load offset=32
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=28
                      local.get 3
                      local.get 7
                      local.get 6
                      local.get 7
                      local.get 6
                      local.get 3
                      i32.const 28
                      i32.add
                      call 117
                      local.get 3
                      i32.load offset=28
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=8
                      local.set 6
                      local.get 3
                      i64.load
                      local.set 7
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                i64.const 0
              end
              local.set 6
              i64.const 1000000000000000000
              local.set 7
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 12
        local.get 10
        local.get 9
        local.get 8
        i32.const 0
        call 61
        local.get 3
        i64.load offset=104
        local.set 6
        local.get 3
        i64.load offset=96
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 11
      local.get 2
      local.get 7
      local.get 6
      call 76
      call 13
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000000000
    call 65
  )
  (func (;53;) (type 9) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 3
    local.get 4
    call 54
    local.get 1
    local.get 2
    local.get 3
    local.get 5
    call 55
    local.tee 1
    call 2
    local.set 2
    local.get 6
    i32.const 0
    i32.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          local.tee 5
          local.get 6
          call 50
          local.get 6
          i32.const 16
          i32.add
          local.get 5
          call 42
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=56
          local.set 2
          local.get 6
          i64.load offset=48
          local.set 7
          local.get 6
          i64.load offset=32
          local.get 4
          call 56
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 0
        local.set 1
        local.get 0
        local.get 0
        i64.load
        local.tee 4
        local.get 7
        i64.le_u
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 2
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          local.get 3
          i64.xor
          local.get 3
          local.get 3
          local.get 2
          i64.sub
          local.get 4
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          i64.sub
        end
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 2
    local.set 5
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          local.get 3
          call 50
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 42
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 5
          local.get 3
          i64.load offset=32
          local.get 2
          call 56
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 18
    local.get 4
    i32.const 208
    i32.add
    local.tee 6
    local.get 0
    local.get 1
    call 58
    local.get 4
    i64.load offset=208
    local.set 16
    local.get 4
    i64.load offset=216
    local.set 13
    local.get 6
    local.get 2
    local.get 3
    call 49
    block ;; label = @1
      local.get 4
      i64.load offset=208
      local.tee 17
      local.get 16
      i64.le_u
      local.get 4
      i64.load offset=216
      local.tee 14
      local.get 13
      i64.le_s
      local.get 13
      local.get 14
      i64.eq
      select
      br_if 0 (;@1;)
      call 3
      local.set 1
      local.get 4
      local.get 2
      call 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 4
      i32.const 256
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 208
        i32.add
        local.tee 6
        local.get 4
        call 50
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        call 42
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          i64.load offset=56
          local.set 0
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 6
          local.get 3
          local.get 4
          i64.load offset=32
          local.tee 11
          call 51
          local.get 5
          local.get 2
          local.get 0
          local.get 4
          i64.load offset=208
          local.tee 12
          local.get 4
          i64.load offset=216
          local.tee 15
          call 52
          local.get 4
          local.get 15
          i64.store offset=232
          local.get 4
          local.get 12
          i64.store offset=224
          local.get 4
          local.get 0
          i64.store offset=216
          local.get 4
          local.get 2
          i64.store offset=208
          local.get 4
          local.get 11
          i64.store offset=240
          local.get 1
          local.get 6
          call 59
          call 4
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 1
      call 2
      i64.const 32
      i64.shr_u
      local.tee 20
      i64.const 1
      i64.sub
      i64.const 4294967295
      i64.and
      local.set 21
      local.get 4
      i32.const 128
      i32.add
      i32.const 8
      i32.or
      local.set 8
      local.get 4
      i32.const 232
      i32.add
      local.set 7
      local.get 4
      i32.const -64
      i32.sub
      i32.const 8
      i32.or
      local.set 9
      i64.const 0
      local.set 11
      i64.const 4294967300
      local.set 12
      i32.const 1
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 11
          local.get 20
          i64.eq
          if ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 14
              i64.xor
              local.get 14
              local.get 14
              local.get 13
              i64.sub
              local.get 16
              local.get 17
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 17
              local.get 16
              i64.sub
              local.set 12
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 6
                local.get 3
                local.get 3
                local.get 6
                i32.lt_u
                select
                local.set 5
                loop ;; label = @7
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 1
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  call 60
                  local.get 4
                  i64.load offset=208
                  local.tee 2
                  i64.const 2
                  i64.gt_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 7 (;@1;) 0 (;@8;)
                  end
                  local.get 12
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i64.load offset=272
                  local.tee 14
                  local.get 4
                  i64.load offset=280
                  local.tee 13
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                i64.load offset=232
                local.set 2
                local.get 4
                i64.load offset=224
                local.set 11
                local.get 4
                i64.load offset=256
                local.set 15
                local.get 13
                local.get 0
                local.get 12
                local.get 14
                i64.gt_u
                local.get 0
                local.get 13
                i64.gt_s
                local.get 0
                local.get 13
                i64.eq
                local.tee 5
                select
                local.tee 7
                select
                local.set 16
                local.get 14
                local.get 12
                local.get 7
                select
                local.set 17
                local.get 12
                local.get 14
                i64.ge_u
                local.get 0
                local.get 13
                i64.ge_s
                local.get 5
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 17
                  local.get 16
                  local.get 4
                  i64.load offset=240
                  local.get 4
                  i64.load offset=248
                  i32.const 1
                  call 61
                  local.get 4
                  i64.load offset=200
                  local.tee 13
                  local.get 2
                  local.get 4
                  i64.load offset=192
                  local.tee 14
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.gt_s
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.set 2
                  local.get 14
                  local.get 11
                  local.get 5
                  select
                  local.set 11
                end
                local.get 4
                local.get 11
                i64.store offset=192
                local.get 4
                local.get 2
                i64.store offset=200
                local.get 11
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 18
                local.get 15
                local.get 11
                local.get 2
                call 62
                call 4
                local.set 18
                local.get 0
                local.get 16
                i64.xor
                local.get 0
                local.get 0
                local.get 16
                i64.sub
                local.get 12
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 12
                local.get 17
                i64.sub
                local.set 12
                local.get 2
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 11
          i32.wrap_i64
          local.set 3
          local.get 6
          local.set 5
          local.get 12
          local.set 0
          local.get 11
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 21
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 208
                i32.add
                local.tee 10
                local.get 1
                local.get 0
                call 5
                call 60
                local.get 4
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=280
                local.set 15
                local.get 4
                i64.load offset=272
                local.set 19
                local.get 3
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 10
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 60
                local.get 4
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 3
                local.get 19
                local.get 4
                i64.load offset=272
                i64.gt_u
                local.get 15
                local.get 4
                i64.load offset=280
                local.tee 19
                i64.gt_s
                local.get 15
                local.get 19
                i64.eq
                select
                select
                local.set 3
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.extend_i32_u
            local.tee 0
            local.get 11
            i64.ne
            if ;; label = @5
              local.get 11
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 208
              i32.add
              local.tee 5
              local.get 1
              local.get 11
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 2
              call 5
              call 60
              local.get 4
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=224
              local.set 15
              local.get 9
              local.get 7
              call 118
              local.get 4
              local.get 15
              i64.store offset=64
              local.get 3
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 0
              call 5
              call 60
              local.get 4
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=224
              local.set 15
              local.get 8
              local.get 7
              call 118
              local.get 4
              local.get 15
              i64.store offset=128
              local.get 1
              local.get 2
              local.get 4
              i32.const 128
              i32.add
              call 59
              call 6
              local.get 0
              local.get 4
              i32.const -64
              i32.sub
              call 59
              call 6
              local.set 1
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            local.get 11
            i64.const 1
            i64.add
            local.set 11
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 288
    i32.add
    global.set 0
    local.get 18
  )
  (func (;56;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;57;) (type 21) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 3
    local.get 4
    call 49
    local.get 5
    local.get 1
    local.get 2
    call 58
    local.get 0
    local.get 0
    i64.load
    local.tee 1
    local.get 5
    i64.load
    local.tee 2
    local.get 1
    local.get 2
    i64.lt_u
    local.get 0
    i64.load offset=8
    local.tee 1
    local.get 5
    i64.load offset=8
    local.tee 2
    i64.lt_s
    local.get 1
    local.get 2
    i64.eq
    select
    local.tee 4
    select
    i64.store
    local.get 0
    local.get 1
    local.get 2
    local.get 4
    select
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 14000
    i64.const 0
    i64.const 10000
    call 65
  )
  (func (;59;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 47
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 4
    call 75
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 32
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
      local.get 1
      local.get 2
      i32.const 4
      call 87
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 71
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 71
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 71
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 113
    i64.const 1000000000000000000
    i64.const 0
    call 113
    call 21
    local.tee 1
    local.get 3
    local.get 4
    call 113
    local.tee 3
    call 22
    local.set 2
    block ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 3
        call 21
        local.tee 3
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          call 23
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i64.xor
        i64.const 256
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 269
      call 24
      local.set 2
    end
    local.get 6
    local.get 2
    call 114
    local.get 6
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
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
    call 47
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 75
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 17179869187
    call 64
    unreachable
  )
  (func (;64;) (type 7) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;65;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    local.get 2
    call 113
    local.get 3
    local.get 4
    call 113
    call 21
    local.get 5
    i64.const 0
    call 113
    call 22
    call 114
    local.get 6
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 44
      local.tee 0
      i64.const 2
      call 67
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
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
  (func (;67;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;68;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 44
      local.tee 0
      i64.const 2
      call 67
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 0
    end
    local.get 0
  )
  (func (;69;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 44
        local.tee 4
        i64.const 1
        call 67
        if ;; label = @3
          local.get 4
          i64.const 1
          call 7
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
          i32.const 262412
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 70
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 71
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 71
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 1
          call 43
          br 1 (;@2;)
        end
        call 3
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 1
        i64.store offset=32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;71;) (type 4) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;72;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 262348
        i32.const 2
        local.get 2
        i32.const 2
        call 70
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 82
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 82
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
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
  (func (;73;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;74;) (type 8) (param i32 i64 i64)
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
    call 75
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
  (func (;75;) (type 15) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;77;) (type 16) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 78
    local.set 4
    local.get 0
    call 14
    drop
    call 15
    local.set 5
    local.get 1
    local.get 2
    call 79
    local.set 6
    i32.const 262535
    i32.const 16
    call 79
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
          call 75
          call 11
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 80
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
  (func (;78;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 44
      local.tee 0
      i64.const 2
      call 67
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
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
  (func (;79;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;80;) (type 24)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 25
    drop
  )
  (func (;81;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        call 68
        local.tee 5
        local.get 1
        call 9
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 5
          call 16
          i64.const 68719476736
          i64.ge_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 167026276622
        call 3
        call 17
        local.tee 8
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.ne
        local.get 4
        i64.const 77
        i64.ne
        i32.and
        local.set 3
        local.get 4
        i64.const 3
        i64.eq
        i64.extend_i32_u
        local.set 9
        local.get 1
        i32.const 262514
        i32.const 21
        call 79
        call 3
        call 17
        local.tee 4
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          local.get 4
          call 82
          local.get 2
          i64.load offset=8
          local.set 4
          i64.const 0
          local.set 6
          local.get 2
          i64.load
        end
        local.set 7
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        i64.const 0
        local.get 7
        local.get 6
        local.get 9
        i64.or
        i32.wrap_i64
        local.get 3
        i32.or
        local.get 7
        i64.const 2
        i64.eq
        i32.or
        local.tee 3
        select
        local.tee 6
        i64.store offset=16
        local.get 2
        local.get 3
        i32.const 1
        i32.xor
        i64.extend_i32_u
        local.tee 7
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 83
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        local.get 2
        i64.load offset=40
        call 13
        local.set 5
        i64.const 2
        local.get 1
        call 44
        local.get 5
        i64.const 2
        call 1
        drop
        i32.const 262158
        i32.load8_u
        drop
        i32.const 262364
        i32.const 12
        call 79
        local.get 1
        call 84
        local.get 7
        local.get 8
        call 85
        local.set 5
        local.get 2
        local.get 6
        local.get 4
        call 85
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        i32.const 262348
        i32.const 2
        local.get 2
        i32.const 2
        call 48
        call 18
        drop
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 25769803779
      call 64
    end
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64)
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
  (func (;83;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.const 2
    local.get 1
    i32.load offset=16
    select
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store
    i32.const 262348
    i32.const 2
    local.get 2
    i32.const 2
    call 48
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
        call 75
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
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
      local.get 1
      local.get 2
      i32.const 2
      call 87
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 71
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 16) (param i64 i32 i32)
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
    call 38
    drop
  )
  (func (;88;) (type 4) (param i32 i64)
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
    call 75
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
  (func (;89;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
    call 80
    i64.const 2
  )
  (func (;91;) (type 3) (result i64)
    call 78
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 69
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 58
        local.get 1
        i64.load offset=64
        local.set 3
        local.get 1
        i64.load offset=72
        local.set 0
        local.get 1
        call 8
        i64.store offset=56
        local.get 2
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 56
        i32.add
        call 49
        local.get 3
        local.get 1
        i64.load offset=64
        local.tee 5
        i64.le_u
        local.get 0
        local.get 1
        i64.load offset=72
        local.tee 4
        i64.le_s
        local.get 0
        local.get 4
        i64.eq
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 0
          local.get 4
          i64.xor
          local.get 0
          local.get 0
          local.get 4
          i64.sub
          local.get 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i64.sub
        end
        local.get 6
        call 76
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
  (func (;93;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const -64
      i32.sub
      local.tee 5
      local.get 2
      call 71
      local.get 4
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 7
      local.get 4
      i64.load offset=80
      local.set 9
      local.get 0
      i32.const 262255
      i32.const 20
      call 77
      local.get 7
      call 63
      call 68
      local.get 3
      call 9
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 5
        local.get 3
        call 81
      end
      local.get 4
      local.get 1
      call 69
      local.get 4
      call 8
      i64.store offset=56
      local.get 4
      i32.const -64
      i32.sub
      local.tee 5
      local.get 4
      i64.load offset=32
      local.tee 8
      local.get 4
      i32.const 56
      i32.add
      local.tee 6
      call 49
      local.get 4
      i64.load offset=64
      local.set 2
      local.get 4
      i64.load offset=72
      local.set 0
      local.get 5
      local.get 6
      local.get 3
      call 51
      local.get 5
      local.get 9
      local.get 7
      local.get 4
      i64.load offset=64
      local.get 4
      i64.load offset=72
      call 52
      block ;; label = @2
        local.get 0
        local.get 4
        i64.load offset=72
        local.tee 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        local.get 4
        i64.load offset=64
        i64.add
        local.tee 10
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 11
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 58
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 4
                i64.load offset=64
                i64.gt_u
                local.get 2
                local.get 4
                i64.load offset=72
                local.tee 0
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  call 66
                  local.tee 0
                  local.get 1
                  call 19
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    call 2
                    i64.const 274877906943
                    i64.gt_u
                    br_if 2 (;@6;)
                    i64.const 1
                    local.get 0
                    local.get 1
                    call 4
                    local.tee 0
                    call 44
                    local.get 0
                    i64.const 2
                    call 1
                    drop
                  end
                  local.get 8
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  i64.const 0
                  local.set 0
                  i64.const 4
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 0
                      local.get 12
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        local.get 8
                        call 2
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 8
                        local.get 2
                        call 5
                        call 86
                        local.get 4
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=104
                        local.set 11
                        local.get 4
                        i64.load offset=96
                        local.set 10
                        local.get 4
                        i64.load offset=80
                        local.tee 13
                        local.get 3
                        call 56
                        br_if 2 (;@8;)
                        local.get 2
                        i64.const 4294967296
                        i64.add
                        local.set 2
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    local.get 3
                    local.get 9
                    local.get 7
                    call 62
                    call 4
                    local.set 0
                    br 4 (;@4;)
                  end
                  local.get 7
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 9
                  local.get 10
                  i64.add
                  local.tee 0
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 2
                  local.get 13
                  local.get 0
                  local.get 10
                  call 62
                  call 6
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 262144
                i32.load8_u
                drop
                i64.const 12884901891
                call 64
                unreachable
              end
              i32.const 262144
              i32.load8_u
              drop
              i64.const 21474836483
              call 64
              unreachable
            end
            unreachable
          end
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load
          local.tee 8
          local.get 9
          i64.add
          local.tee 2
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 7
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.store
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 1
          local.get 4
          call 46
          i32.const 262186
          i32.load8_u
          drop
          local.get 4
          i32.const 262460
          i32.const 12
          call 79
          i64.store offset=120
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          local.get 4
          i32.const 120
          i32.add
          i32.store offset=72
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          call 94
          local.get 9
          local.get 7
          call 76
          local.set 1
          local.get 4
          local.get 2
          local.get 8
          call 76
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=64
          i32.const 262444
          i32.const 2
          local.get 5
          i32.const 2
          call 95
          call 18
          drop
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 13) (param i32) (result i64)
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
        call 75
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
  (func (;95;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;96;) (type 1) (param i64) (result i64)
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
    i32.const 16
    i32.add
    local.get 0
    call 69
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 58
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;97;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
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
  (func (;98;) (type 1) (param i64) (result i64)
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
    call 80
    local.get 1
    local.get 0
    call 69
    local.get 1
    call 8
    i64.store offset=56
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 56
    i32.add
    call 55
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;99;) (type 3) (result i64)
    i64.const 60129542144004
  )
  (func (;100;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
              local.get 2
              call 71
              local.get 4
              i64.load offset=48
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.set 9
              local.get 4
              i64.load offset=64
              local.set 10
              local.get 0
              i32.const 262242
              i32.const 13
              call 77
              local.get 9
              call 63
              local.get 4
              local.get 1
              call 69
              local.get 4
              i64.load offset=32
              local.tee 11
              call 2
              i64.const 32
              i64.shr_u
              local.set 14
              i64.const 0
              local.set 0
              i64.const 4
              local.set 2
              loop ;; label = @6
                local.get 0
                local.get 14
                i64.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    call 2
                    i64.const 32
                    i64.shr_u
                    local.get 0
                    i64.gt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 11
                      local.get 2
                      call 5
                      call 86
                      local.get 4
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=88
                      local.set 12
                      local.get 4
                      i64.load offset=80
                      local.set 13
                      local.get 4
                      i64.load offset=64
                      local.tee 15
                      local.get 3
                      call 89
                      br_if 1 (;@8;)
                      local.get 10
                      local.get 13
                      local.get 10
                      local.get 13
                      i64.lt_u
                      local.tee 5
                      local.get 9
                      local.get 12
                      i64.lt_s
                      local.tee 6
                      local.get 9
                      local.get 12
                      i64.eq
                      local.tee 7
                      select
                      local.tee 8
                      select
                      local.tee 10
                      i64.const 0
                      i64.ne
                      local.get 9
                      local.get 12
                      local.get 8
                      select
                      local.tee 9
                      i64.const 0
                      i64.gt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 6
                      local.get 7
                      select
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 11
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 11
                      local.get 2
                      call 20
                      local.set 0
                      br 5 (;@4;)
                    end
                    unreachable
                  end
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 11
              local.get 2
              local.get 15
              local.get 13
              local.get 10
              i64.sub
              local.get 12
              local.get 9
              i64.sub
              local.get 10
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              call 62
              call 6
              local.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 4
          local.get 0
          i64.store offset=32
        end
        local.get 4
        i64.load offset=8
        local.tee 0
        local.get 9
        i64.xor
        local.get 0
        local.get 0
        local.get 9
        i64.sub
        local.get 4
        i64.load
        local.tee 11
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 11
        local.get 10
        i64.sub
        local.tee 0
        i64.store
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 4
        call 46
        i32.const 262200
        i32.load8_u
        drop
        local.get 4
        i32.const 262472
        i32.const 14
        call 79
        i64.store offset=104
        local.get 4
        local.get 3
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 104
        i32.add
        i32.store offset=56
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 94
        local.get 10
        local.get 9
        call 76
        local.set 3
        local.get 4
        local.get 0
        local.get 2
        call 76
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        i32.const 262444
        i32.const 2
        local.get 5
        i32.const 2
        call 95
        call 18
        drop
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call 69
      local.get 2
      local.get 2
      i64.load offset=48
      local.get 1
      call 54
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
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
        call 78
        call 89
        br_if 1 (;@1;)
        call 15
        local.set 0
        local.get 2
        i32.const 262588
        i32.const 13
        call 79
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
              call 75
              call 17
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 45
              call 80
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262376
              i32.const 17
              call 79
              local.get 1
              call 84
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 95
              call 18
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
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 64
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 64
    unreachable
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 71
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      i32.const 262275
      i32.const 25
      call 77
      local.get 2
      call 63
      local.get 3
      local.get 1
      call 69
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      call 46
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262320
      i32.const 19
      call 79
      local.get 1
      call 84
      local.get 3
      local.get 4
      local.get 2
      call 76
      i64.store offset=56
      i32.const 262312
      i32.const 1
      local.get 3
      i32.const 56
      i32.add
      i32.const 1
      call 95
      call 18
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32)
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
    call 80
    local.get 1
    local.get 0
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 69
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 76
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 69
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 16
    i32.add
    local.get 0
    call 69
    local.get 1
    call 8
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 72
    i32.add
    call 49
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;108;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 80
    local.get 0
    call 8
    i64.store offset=8
    call 66
    local.tee 6
    call 2
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 4
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          call 69
          local.get 0
          i32.const -64
          i32.sub
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          local.get 0
          i64.load offset=48
          local.get 0
          i32.const 8
          i32.add
          call 57
          local.get 1
          local.get 0
          i64.load offset=72
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          local.get 5
          local.get 0
          i64.load offset=64
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const 1
          i64.sub
          local.set 3
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 5
      local.get 1
      call 76
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 80
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 69
    local.get 1
    call 8
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 72
    i32.add
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call 69
      local.get 2
      call 8
      i64.store offset=72
      local.get 2
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=48
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 53
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 80
      local.get 2
      call 8
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 0
      call 69
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=48
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      call 53
      local.get 2
      i64.load offset=72
      local.set 0
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 3
      local.get 4
      local.get 1
      call 51
      local.get 3
      local.get 5
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 52
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 76
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      call 68
      local.tee 3
      local.get 0
      call 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 10
        call 72
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
      end
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=56
      i32.const 262228
      i32.load8_u
      drop
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 83
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 35
  )
  (func (;114;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 31
        local.set 4
        local.get 1
        call 32
        local.set 5
        local.get 1
        call 33
        local.set 3
        local.get 1
        call 34
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;115;) (type 14) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;117;) (type 9) (param i32 i64 i64 i64 i64 i32)
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
            call 116
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
          call 116
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 116
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
          call 116
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 116
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
        call 116
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
  (func (;118;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 56
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
      local.set 9
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
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 9
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 8
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
          i32.const 0
          local.set 7
          local.get 5
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 7
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 5
        i32.const 6
        i32.add
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 8
        local.get 0
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=8
        local.set 7
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 1
      end
      local.get 3
      local.get 1
      local.get 12
      i32.or
      local.get 7
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 9
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
  (data (;0;) (i32.const 262144) "SpEcV1v\81\a8\f7I\170\a1SpEcV1\09*\80?$\16M\9fSpEcV1\d4\faIef\baz;SpEcV1\11\e1\01\f0L\e2\e8jSpEcV1LP\7f\b5\d6%\11{SpEcV1r\b7)\02NRi\14SpEcV1\ec\80-w\8af\0b\0brelease_reusecheck_and_book_reuseset_total_debit_for_ownertotal_debit\00\9c\00\04\00\0b\00\00\00total_debit_updatedassetfeed\c3\00\04\00\05\00\00\00\c8\00\04\00\04\00\00\00vault_syncedauthority_updatedtotal_reusevaults\00\00\9c\00\04\00\0b\00\00\00\f9\00\04\00\0b\00\00\00\04\01\04\00\06\00\00\00delta\00\00\00$\01\04\00\05\00\00\00\f9\00\04\00\0b\00\00\00reuse_bookedreuse_releasedAuthorityOwnersVaultsAccountcollateral_price_feedrequire_can_callStellarpricetimestamp\9e\01\04\00\05\00\00\00\a3\01\04\00\09\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13ReuseExceedsFirmCap\00\00\00\00\03\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dTooManyOwners\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultSource\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04feed\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bReuseBooked\00\00\00\00\01\00\00\00\0creuse_booked\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0btotal_reuse\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultSynced\00\00\00\00\01\00\00\00\0cvault_synced\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04feed\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dReuseReleased\00\00\00\00\00\00\01\00\00\00\0ereuse_released\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0btotal_reuse\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TotalDebitUpdated\00\00\00\00\00\00\01\00\00\00\13total_debit_updated\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0btotal_debit\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06owners\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0async_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvault_source\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bVaultSource\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmax_reuse_for\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0drelease_reuse\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecalls_needed\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ereuse_of_vault\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etotal_debit_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etotal_reuse_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0frehyp_limit_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13available_reuse_for\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14check_and_book_reuse\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14total_reuse_value_of\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14valid_reuse_of_vault\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19set_total_debit_for_owner\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05debit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1atotal_valid_reuse_value_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1avalid_reuse_value_of_vault\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1etotal_valid_reuse_value_global\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
)
