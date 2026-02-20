(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "i" "p" (func (;4;) (type 0)))
  (import "i" "r" (func (;5;) (type 0)))
  (import "i" "q" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "n" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "v" "h" (func (;15;) (type 4)))
  (import "v" "0" (func (;16;) (type 4)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "i" "_" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "b" "b" (func (;23;) (type 1)))
  (import "b" "f" (func (;24;) (type 4)))
  (import "i" "b" (func (;25;) (type 1)))
  (import "b" "e" (func (;26;) (type 0)))
  (import "i" "a" (func (;27;) (type 1)))
  (import "x" "4" (func (;28;) (type 2)))
  (import "l" "1" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "l" "_" (func (;32;) (type 4)))
  (import "v" "g" (func (;33;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (global (;2;) i32 i32.const 1049010)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "apply_transfer_ownership" (func 52))
  (export "apply_upgrade" (func 66))
  (export "commit_transfer_ownership" (func 74))
  (export "commit_upgrade" (func 75))
  (export "contract_name" (func 77))
  (export "get_emergency_mode" (func 78))
  (export "get_future_address" (func 79))
  (export "get_liquidity" (func 81))
  (export "get_pools_plane" (func 83))
  (export "init_admin" (func 84))
  (export "revert_transfer_ownership" (func 85))
  (export "revert_upgrade" (func 86))
  (export "set_emergency_mode" (func 87))
  (export "set_pools_plane" (func 88))
  (export "version" (func 89))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;35;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
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
    i64.const 0
    local.set 4
    i64.const 0
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      call 37
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      call 35
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.gt_u
        local.get 1
        local.get 5
        i64.gt_u
        local.get 1
        local.get 5
        i64.eq
        select
        local.tee 3
        select
        local.set 1
        local.get 4
        local.get 6
        local.get 3
        select
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32 i32)
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
    call 3
    call 34
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;38;) (type 13) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        call 34
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.eqz
    local.get 1
    i64.const 10001
    i64.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=40
    local.set 3
    local.get 5
    i64.load offset=32
    local.set 6
    local.get 5
    i64.const 10000
    local.get 1
    i64.sub
    i64.const 0
    local.get 2
    local.get 1
    i64.const 10000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    i64.const 56
    call 97
    local.get 0
    local.get 6
    local.get 3
    i64.const 10000
    i64.const 0
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    call 39
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    call 97
    local.get 7
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    call 97
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    call 97
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 8
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=32
        i64.add
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 7
          i64.load offset=48
          local.get 9
          local.get 5
          local.get 6
          call 98
          local.get 7
          i64.load offset=8
          local.set 3
          local.get 7
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 41
        local.set 1
        local.get 3
        local.get 4
        call 41
        local.set 2
        local.get 5
        local.get 6
        call 41
        local.set 3
        local.get 7
        i32.const -64
        i32.sub
        local.get 1
        local.get 2
        call 4
        local.get 3
        call 6
        call 42
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=88
        local.set 3
        local.get 7
        i64.load offset=80
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 15) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 208
    i32.add
    local.get 11
    i64.const 0
    local.get 1
    call 97
    local.get 12
    i32.const 192
    i32.add
    local.get 2
    i64.const 0
    local.get 10
    call 97
    local.get 12
    i32.const 224
    i32.add
    local.get 10
    i64.const 0
    local.get 1
    call 97
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 11
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.ne
                i32.and
                local.get 12
                i64.load offset=216
                i64.const 0
                i64.ne
                i32.or
                local.get 12
                i64.load offset=200
                i64.const 0
                i64.ne
                i32.or
                local.get 12
                i64.load offset=232
                local.tee 20
                local.get 12
                i64.load offset=208
                local.get 12
                i64.load offset=192
                i64.add
                i64.add
                local.tee 19
                local.get 20
                i64.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 12
                  i32.const 176
                  i32.add
                  local.get 12
                  i64.load offset=224
                  local.tee 1
                  local.get 19
                  i64.const 10000
                  i64.const 0
                  call 98
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 12
                  i64.load offset=176
                  local.tee 2
                  local.get 12
                  i64.load offset=184
                  local.tee 20
                  i64.const 10000
                  call 97
                  local.get 20
                  local.get 2
                  local.get 1
                  local.get 12
                  i64.load offset=160
                  local.tee 21
                  i64.sub
                  local.get 19
                  local.get 12
                  i64.load offset=168
                  i64.sub
                  local.get 1
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.or
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  local.tee 19
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  br 1 (;@6;)
                end
                local.get 10
                local.get 11
                call 41
                local.get 1
                local.get 2
                call 41
                i64.const 10000
                i64.const 0
                call 41
                local.set 2
                call 4
                local.tee 19
                local.get 2
                call 5
                local.set 1
                local.get 12
                i32.const 240
                i32.add
                local.get 19
                local.get 2
                call 6
                i64.const 268
                i64.const 12
                block (result i32) ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    i64.const 12
                    call 7
                    i64.const 0
                    i64.gt_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 255
                  i64.gt_u
                end
                select
                call 8
                call 42
                local.get 12
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i64.load offset=256
                local.set 19
                local.get 12
                i64.load offset=264
              end
              local.set 2
              local.get 8
              local.get 7
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 240
              i32.add
              local.get 7
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 34
              local.get 12
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=256
              local.tee 1
              local.get 10
              i64.add
              local.tee 21
              local.get 1
              i64.lt_u
              local.tee 13
              local.get 13
              i64.extend_i32_u
              local.get 12
              i64.load offset=264
              local.tee 10
              local.get 11
              i64.add
              i64.add
              local.tee 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 19
              local.get 21
              i64.gt_u
              local.tee 13
              local.get 1
              local.get 2
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 7
              call 2
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  local.tee 10
                  i32.wrap_i64
                  local.tee 15
                  i32.ge_u
                  local.get 8
                  local.get 15
                  i32.ge_u
                  i32.or
                  br_if 0 (;@7;)
                  local.get 12
                  i32.const 128
                  i32.add
                  local.get 6
                  i64.const 0
                  local.get 10
                  call 97
                  local.get 12
                  i32.const 144
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 10
                  call 97
                  local.get 12
                  i64.load offset=136
                  i64.const 0
                  i64.ne
                  local.get 12
                  i64.load offset=152
                  local.tee 5
                  local.get 12
                  i64.load offset=128
                  i64.add
                  local.tee 20
                  local.get 5
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 2
                  i64.sub
                  local.get 13
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 21
                  local.get 19
                  i64.sub
                  local.set 23
                  local.get 12
                  i64.load offset=144
                  local.set 21
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 16
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 17
                  i32.const 0
                  local.set 13
                  local.get 3
                  local.set 5
                  local.get 4
                  local.set 6
                  i64.const 0
                  local.set 19
                  i64.const 0
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  local.get 15
                  local.get 13
                  local.get 15
                  i32.gt_u
                  select
                  local.set 18
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 13
                          local.tee 14
                          local.get 18
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            local.get 13
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 17
                            local.set 13
                            local.get 2
                            local.set 11
                            local.get 23
                            br 3 (;@9;)
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 20
                          i64.const 0
                          local.get 10
                          call 97
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 21
                          i64.const 0
                          local.get 10
                          call 97
                          local.get 12
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          local.get 12
                          i64.load offset=88
                          local.tee 2
                          local.get 12
                          i64.load offset=64
                          i64.add
                          local.tee 10
                          local.get 2
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 12
                          i32.const 240
                          i32.add
                          local.get 5
                          local.get 6
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.load offset=80
                          local.get 10
                          call 39
                          local.get 20
                          local.get 21
                          i64.or
                          i64.eqz
                          br_if 10 (;@1;)
                          local.get 12
                          i64.load offset=248
                          local.set 22
                          local.get 12
                          i64.load offset=240
                          local.set 23
                          local.get 12
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 21
                          local.get 20
                          call 98
                          local.get 12
                          i64.load offset=48
                          local.tee 2
                          local.get 19
                          i64.add
                          local.tee 21
                          local.get 2
                          i64.lt_u
                          local.tee 8
                          local.get 8
                          i64.extend_i32_u
                          local.get 1
                          local.get 12
                          i64.load offset=56
                          local.tee 2
                          i64.add
                          i64.add
                          local.tee 6
                          local.get 2
                          i64.lt_u
                          local.get 2
                          local.get 6
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          i32.const 255
                          local.set 13
                          local.get 3
                          local.set 11
                          local.get 4
                          local.set 10
                          loop ;; label = @12
                            local.get 13
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 12
                            i32.const 16
                            i32.add
                            local.get 10
                            i64.const 0
                            local.get 11
                            call 97
                            local.get 12
                            i32.const 32
                            i32.add
                            local.get 11
                            i64.const 0
                            local.get 11
                            call 97
                            local.get 10
                            local.get 12
                            i64.load offset=24
                            i64.or
                            i64.const 0
                            i64.ne
                            local.get 12
                            i64.load offset=40
                            local.tee 2
                            local.get 12
                            i64.load offset=16
                            local.tee 1
                            local.get 1
                            i64.add
                            i64.add
                            local.tee 1
                            local.get 2
                            i64.lt_u
                            i32.or
                            br_if 11 (;@1;)
                            local.get 10
                            i64.const 0
                            i64.lt_s
                            local.get 12
                            i64.load offset=32
                            local.tee 2
                            local.get 23
                            i64.add
                            local.tee 19
                            local.get 2
                            i64.lt_u
                            local.tee 8
                            local.get 8
                            i64.extend_i32_u
                            local.get 1
                            local.get 22
                            i64.add
                            i64.add
                            local.tee 5
                            local.get 1
                            i64.lt_u
                            local.get 1
                            local.get 5
                            i64.eq
                            select
                            i32.or
                            br_if 11 (;@1;)
                            local.get 11
                            i64.const 1
                            i64.shl
                            local.tee 1
                            local.get 21
                            i64.add
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            local.tee 8
                            local.get 8
                            i64.extend_i32_u
                            local.get 10
                            i64.const 1
                            i64.shl
                            local.get 11
                            i64.const 63
                            i64.shr_u
                            i64.or
                            local.tee 20
                            local.get 6
                            i64.add
                            i64.add
                            local.tee 1
                            local.get 20
                            i64.lt_u
                            local.get 1
                            local.get 20
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 3
                            i64.xor
                            local.get 1
                            local.get 4
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 2
                            local.get 3
                            i64.lt_u
                            local.tee 8
                            local.get 1
                            local.get 4
                            i64.lt_u
                            local.get 1
                            local.get 4
                            i64.eq
                            select
                            i32.or
                            br_if 11 (;@1;)
                            local.get 12
                            local.get 19
                            local.get 5
                            local.get 2
                            local.get 3
                            i64.sub
                            local.tee 24
                            local.get 1
                            local.get 4
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.tee 20
                            call 98
                            block ;; label = @13
                              local.get 12
                              i64.load
                              local.tee 1
                              local.get 11
                              i64.gt_u
                              local.get 12
                              i64.load offset=8
                              local.tee 2
                              local.get 10
                              i64.gt_u
                              local.get 2
                              local.get 10
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 11
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 10
                                local.get 2
                                i64.sub
                                i64.eq
                                local.get 11
                                local.get 1
                                i64.sub
                                i64.const 2
                                i64.lt_u
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                                i64.const 0
                                local.set 11
                                i64.const 0
                                local.get 19
                                local.get 24
                                i64.lt_u
                                local.get 5
                                local.get 20
                                i64.lt_u
                                local.get 5
                                local.get 20
                                i64.eq
                                select
                                br_if 12 (;@2;)
                                drop
                                br 8 (;@6;)
                              end
                              local.get 1
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 10
                              i64.sub
                              i64.eq
                              local.get 1
                              local.get 11
                              i64.sub
                              i64.const 2
                              i64.lt_u
                              i32.and
                              br_if 7 (;@6;)
                            end
                            local.get 13
                            i32.const 1
                            i32.sub
                            local.set 13
                            local.get 1
                            local.set 11
                            local.get 2
                            local.set 10
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 16
                        local.get 14
                        i32.const 1
                        i32.add
                        local.tee 13
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 14
                      local.get 7
                      call 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 5 (;@4;)
                      local.get 12
                      i32.const 240
                      i32.add
                      local.get 7
                      local.get 14
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      call 34
                      local.get 12
                      i32.load offset=240
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 12
                      i64.load offset=264
                      local.set 11
                      local.get 12
                      i64.load offset=256
                    end
                    local.tee 22
                    local.get 19
                    local.get 22
                    i64.add
                    local.tee 19
                    i64.gt_u
                    local.tee 14
                    local.get 14
                    i64.extend_i32_u
                    local.get 1
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 11
                    i64.lt_u
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 10
                    call 97
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 22
                    i64.const 0
                    local.get 10
                    call 97
                    local.get 12
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    local.get 12
                    i64.load offset=120
                    local.tee 11
                    local.get 12
                    i64.load offset=96
                    i64.add
                    local.tee 22
                    local.get 11
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 12
                    i32.const 240
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.load offset=112
                    local.get 22
                    call 39
                    local.get 12
                    i64.load offset=248
                    local.set 6
                    local.get 12
                    i64.load offset=240
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                i64.const 897648164867
                call 43
                unreachable
              end
              local.get 9
              local.get 7
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 240
              i32.add
              local.get 7
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 34
              local.get 12
              i32.load offset=240
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 12
        i64.load offset=256
        local.tee 3
        local.get 1
        i64.lt_u
        local.get 12
        i64.load offset=264
        local.tee 4
        local.get 2
        i64.lt_u
        local.get 2
        local.get 4
        i64.eq
        select
        local.get 1
        local.get 3
        i64.xor
        local.get 2
        local.get 4
        i64.xor
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const -1
        i64.xor
        i64.add
        local.tee 11
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 2
        i64.const -1
        i64.xor
        i64.add
        i64.add
      end
      local.set 1
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 12
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 94
    local.set 0
    i32.const 1048928
    call 94
    local.get 0
    call 26
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 25
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 24
    call 96
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 24
      call 96
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
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
        i64.store offset=24
        local.get 0
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
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;44;) (type 16) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 2
    local.set 8
    local.get 5
    i32.const 0
    i32.store offset=232
    local.get 5
    local.get 2
    i64.store offset=224
    local.get 5
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    i64.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 272
          i32.add
          local.tee 6
          local.get 5
          i32.const 224
          i32.add
          call 37
          local.get 5
          i32.const 240
          i32.add
          local.get 6
          call 35
          local.get 5
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=256
          local.tee 12
          local.get 8
          i64.add
          local.tee 8
          local.get 12
          i64.lt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 5
          i64.load offset=264
          local.tee 12
          local.get 10
          i64.add
          i64.add
          local.tee 10
          local.get 12
          i64.lt_u
          local.get 10
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 8
          local.get 10
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 3
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 192
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.extend_i32_u
          local.tee 12
          call 97
          local.get 5
          i32.const 208
          i32.add
          local.get 3
          i64.const 0
          local.get 12
          call 97
          local.get 5
          i64.load offset=200
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=216
          local.tee 3
          local.get 5
          i64.load offset=192
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=208
          local.set 3
          local.get 5
          i32.const 144
          i32.add
          local.get 4
          i64.const 0
          local.get 8
          call 97
          local.get 5
          i32.const 160
          i32.add
          local.get 10
          i64.const 0
          local.get 3
          call 97
          local.get 5
          i32.const 176
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          call 97
          local.get 4
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=152
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=184
          local.tee 9
          local.get 5
          i64.load offset=144
          local.get 5
          i64.load offset=160
          i64.add
          i64.add
          local.tee 17
          local.get 9
          i64.lt_u
          i32.or
          local.set 7
          local.get 3
          i64.const 1
          i64.sub
          local.set 13
          local.get 4
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.set 14
          local.get 12
          i64.const 1
          i64.add
          local.tee 15
          i64.eqz
          i64.extend_i32_u
          local.set 16
          local.get 5
          i64.load offset=176
          local.set 18
          local.get 3
          local.get 4
          i64.or
          local.set 19
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 255
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 5
            i32.const 0
            i32.store offset=232
            local.get 5
            local.get 2
            i64.store offset=224
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            local.set 3
            local.get 10
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 272
                i32.add
                local.tee 6
                local.get 5
                i32.const 224
                i32.add
                call 37
                local.get 5
                i32.const 240
                i32.add
                local.get 6
                call 35
                local.get 5
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=264
                i64.const 0
                local.get 12
                call 97
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i64.load offset=256
                i64.const 0
                local.get 12
                call 97
                local.get 5
                i64.load offset=8
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=24
                local.tee 9
                local.get 5
                i64.load
                i64.add
                local.tee 11
                local.get 9
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 6
                local.get 3
                local.get 4
                local.get 8
                local.get 10
                local.get 5
                i64.load offset=16
                local.get 11
                call 39
                local.get 5
                i64.load offset=280
                local.set 4
                local.get 5
                i64.load offset=272
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 7
            br_if 3 (;@1;)
            local.get 5
            i32.const 112
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            call 97
            local.get 5
            i32.const 128
            i32.add
            local.get 3
            i64.const 0
            local.get 12
            call 97
            local.get 5
            i64.load offset=120
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=136
            local.tee 11
            local.get 5
            i64.load offset=112
            i64.add
            local.tee 9
            local.get 11
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 19
            i64.eqz
            local.get 5
            i64.load offset=128
            local.tee 11
            local.get 18
            i64.add
            local.tee 20
            local.get 11
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 9
            local.get 17
            i64.add
            i64.add
            local.tee 11
            local.get 9
            i64.lt_u
            local.get 9
            local.get 11
            i64.eq
            select
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i32.const -64
            i32.sub
            local.get 14
            i64.const 0
            local.get 8
            call 97
            local.get 5
            i32.const 80
            i32.add
            local.get 10
            i64.const 0
            local.get 13
            call 97
            local.get 5
            i32.const 96
            i32.add
            local.get 13
            i64.const 0
            local.get 8
            call 97
            local.get 14
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=104
            local.tee 9
            local.get 5
            i64.load offset=64
            local.get 5
            i64.load offset=80
            i64.add
            i64.add
            local.tee 21
            local.get 9
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=96
            local.set 9
            local.get 5
            i32.const 32
            i32.add
            local.get 4
            i64.const 0
            local.get 15
            call 97
            local.get 5
            i32.const 48
            i32.add
            local.get 15
            i64.const 0
            local.get 3
            call 97
            local.get 16
            i32.wrap_i64
            local.get 4
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=56
            local.tee 4
            local.get 5
            i64.load offset=32
            local.get 3
            local.get 16
            i64.mul
            i64.add
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=48
            local.tee 4
            local.get 9
            i64.add
            local.tee 9
            local.get 4
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 3
            local.get 21
            i64.add
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            i32.const 272
            i32.add
            local.get 20
            local.get 11
            local.get 8
            local.get 10
            local.get 9
            local.get 4
            call 39
            local.get 5
            i64.load offset=272
            local.tee 3
            local.get 8
            i64.gt_u
            local.get 5
            i64.load offset=280
            local.tee 4
            local.get 10
            i64.gt_u
            local.get 4
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 4
              i64.sub
              local.get 3
              local.get 8
              i64.gt_u
              local.get 8
              local.get 3
              i64.sub
              local.set 11
              local.get 3
              local.set 8
              local.get 4
              local.set 10
              i64.extend_i32_u
              i64.eq
              local.get 11
              i64.const 2
              i64.lt_u
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            local.get 10
            i64.sub
            local.set 9
            local.get 3
            local.get 8
            i64.lt_u
            local.set 6
            local.get 3
            local.get 8
            i64.sub
            local.get 3
            local.set 8
            local.get 4
            local.set 10
            i64.const 1
            i64.gt_u
            local.get 9
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.const 0
            i64.ne
            local.get 9
            i64.eqz
            select
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 5
        i32.const 304
        i32.add
        global.set 0
        return
      end
      i64.const 897648164867
      call 43
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 46
      local.tee 0
      call 47
      if ;; label = @2
        local.get 0
        call 48
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
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048595
    i32.const 5
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 50
        local.get 0
        i32.load
        i32.const 1
        i32.ne
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
  (func (;47;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 30
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 29
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;50;) (type 3) (param i32 i64)
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
    call 72
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 9
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 0
        call 53
        local.get 1
        call 54
        i32.const 255
        i32.and
        local.tee 2
        call 55
        call 47
        i32.eqz
        br_if 1 (;@1;)
        call 56
        local.get 2
        call 57
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 43
        unreachable
      end
      unreachable
    end
    block ;; label = @1
      local.get 2
      call 57
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        call 58
        local.get 3
        local.get 2
        call 59
        call 60
        local.get 3
        i32.load
        br_if 1 (;@1;)
        i64.const 2151778615299
        call 43
        unreachable
      end
      i64.const 12485469929475
      call 43
      unreachable
    end
    local.get 2
    local.get 3
    i64.load offset=8
    local.tee 0
    call 61
    i32.const 1048643
    i32.const 24
    call 62
    local.get 2
    call 63
    call 64
    local.get 0
    call 65
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 80
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 7
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 43
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1048717
    i32.const 5
    call 62
    call 82
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048722
    i32.const 14
    call 62
    call 82
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048897
    i32.const 12
    call 62
    call 82
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048744
    i32.const 15
    call 62
    call 82
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048759
    i32.const 10
    call 62
    call 82
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048909
    i32.const 19
    call 62
    call 82
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048782
    i32.const 14
    call 62
    call 82
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 43
    unreachable
  )
  (func (;55;) (type 5) (param i32) (result i64)
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
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048717
                            i32.const 5
                            call 49
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048722
                          i32.const 14
                          call 49
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048736
                        i32.const 8
                        call 49
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048744
                      i32.const 15
                      call 49
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048759
                    i32.const 10
                    call 49
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048769
                  i32.const 13
                  call 49
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048782
                i32.const 14
                call 49
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048796
              i32.const 11
              call 49
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048807
            i32.const 20
            call 49
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048827
          i32.const 25
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048852
        i32.const 32
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048884
      i32.const 13
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
  (func (;56;) (type 2) (result i64)
    (local i64 i32)
    call 28
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 91
      call 55
      local.tee 3
      call 47
      if ;; label = @2
        local.get 1
        local.get 3
        call 48
        call 90
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i64)
    local.get 0
    call 91
    call 55
    local.get 1
    call 92
    call 76
  )
  (func (;59;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 43
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;60;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 2
      call 47
      if (result i64) ;; label = @2
        local.get 2
        call 48
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
  (func (;61;) (type 3) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    call 76
  )
  (func (;62;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;63;) (type 5) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048717
                i32.const 5
                call 62
                return
              end
              i32.const 1048722
              i32.const 14
              call 62
              return
            end
            i32.const 1048897
            i32.const 12
            call 62
            return
          end
          i32.const 1048744
          i32.const 15
          call 62
          return
        end
        i32.const 1048759
        i32.const 10
        call 62
        return
      end
      i32.const 1048909
      i32.const 19
      call 62
      return
    end
    i32.const 1048782
    i32.const 14
    call 62
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
        call 72
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
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 0
        call 53
        call 67
        i32.eqz
        if ;; label = @3
          call 56
          call 68
          i64.lt_u
          br_if 2 (;@1;)
        end
        block ;; label = @3
          call 68
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 0
            call 69
            i32.const 1
            call 70
            local.tee 0
            call 47
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 48
            call 71
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.tee 0
            call 12
            drop
            local.get 1
            local.get 0
            i64.store
            local.get 1
            i32.const 1
            call 72
            local.set 2
            i32.const 1048944
            i32.const 13
            call 62
            call 73
            local.get 2
            call 11
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12485469929475
          call 43
          unreachable
        end
        i64.const 2151778615299
        call 43
      end
      unreachable
    end
    i64.const 12489764896771
    call 43
    unreachable
  )
  (func (;67;) (type 18) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 11
      call 55
      local.tee 1
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 48
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
  (func (;68;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      call 70
      local.tee 2
      call 47
      if ;; label = @2
        local.get 0
        local.get 2
        call 48
        call 90
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;69;) (type 8) (param i64)
    i32.const 0
    call 70
    local.get 0
    call 92
    call 76
  )
  (func (;70;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049000
        i32.const 10
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048985
      i32.const 15
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
  (func (;71;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;72;) (type 11) (param i32 i32) (result i64)
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
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 53
            local.get 1
            call 54
            i32.const 255
            i32.and
            local.tee 3
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            call 57
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 56
            local.tee 0
            i64.const -259201
            i64.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 259200
            i64.add
            call 58
            local.get 3
            call 59
            local.get 2
            call 61
            i32.const 1048667
            i32.const 25
            call 62
            local.get 3
            call 63
            call 64
            local.get 2
            call 65
            call 11
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 43
        unreachable
      end
      i64.const 12481174962179
      call 43
      unreachable
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
          call 71
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 10
          drop
          local.get 0
          i32.const 0
          call 53
          call 68
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 56
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 69
          i32.const 1
          call 70
          local.get 1
          call 76
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 72
          local.set 0
          i32.const 1048957
          i32.const 14
          call 62
          call 73
          local.get 0
          call 11
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 43
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 32
    drop
  )
  (func (;77;) (type 2) (result i64)
    i32.const 1048576
    i32.const 19
    call 62
  )
  (func (;78;) (type 2) (result i64)
    call 67
    i64.extend_i32_u
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 54
            i32.const 255
            i32.and
            local.tee 2
            call 57
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 80
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 43
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 59
            call 60
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 43
      unreachable
    end
    i64.const 12485469929475
    call 43
    unreachable
  )
  (func (;80;) (type 6) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 60
      return
    end
    i64.const 446676598787
    call 43
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
        call 45
        local.get 1
        local.get 0
        i64.store offset=536
        i64.const 2
        local.set 9
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 0
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 9
        i64.store offset=544
        i64.const 46840078
        local.get 1
        i32.const 544
        i32.add
        local.tee 2
        i32.const 1
        call 72
        call 13
        local.tee 39
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 43
        call 14
        local.set 37
        local.get 0
        call 2
        i64.const 32
        i64.shr_u
        local.set 44
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 31
                  local.get 44
                  i64.ne
                  if ;; label = @8
                    local.get 31
                    local.get 39
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 39
                    local.get 31
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 43
                    i64.const 12884901892
                    call 15
                    drop
                    local.get 1
                    i64.load offset=544
                    local.tee 9
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
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=552
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=560
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 9
                      i64.const 64063816583735566
                      call 82
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        i64.const 15640567769614
                        call 82
                        br_if 1 (;@9;)
                        unreachable
                      end
                      local.get 0
                      call 2
                      i64.const 4294967296
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.tee 2
                      local.get 0
                      i64.const 4
                      call 3
                      call 34
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=560
                      local.tee 0
                      local.get 1
                      i64.load offset=568
                      local.tee 9
                      local.get 11
                      i32.const 0
                      call 38
                      i64.const 12
                      local.get 1
                      i64.load offset=544
                      local.get 1
                      i64.load offset=552
                      call 41
                      call 8
                      local.get 2
                      local.get 0
                      local.get 9
                      local.get 11
                      i32.const 1
                      call 38
                      local.get 1
                      i64.load offset=544
                      local.get 1
                      i64.load offset=552
                      call 41
                      call 8
                      local.set 32
                      br 5 (;@4;)
                    end
                    local.get 0
                    call 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 544
                    i32.add
                    local.tee 2
                    local.get 0
                    i64.const 4
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 40
                    local.get 1
                    i64.load offset=560
                    local.set 41
                    local.get 0
                    call 2
                    i64.const 8589934592
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 4294967300
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 9
                    local.get 1
                    i64.load offset=560
                    local.set 12
                    local.get 0
                    call 2
                    i64.const 12884901888
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 8589934596
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 10
                    local.get 1
                    i64.load offset=560
                    local.set 14
                    local.get 0
                    call 2
                    i64.const 17179869184
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 12884901892
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 18
                    local.get 1
                    i64.load offset=560
                    local.set 19
                    local.get 0
                    call 2
                    i64.const 21474836480
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 17179869188
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 17
                    block ;; label = @9
                      local.get 1
                      i64.load offset=560
                      local.tee 0
                      call 56
                      local.tee 15
                      i64.le_u
                      local.get 17
                      i64.eqz
                      local.tee 5
                      local.get 5
                      select
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 19
                      i64.lt_u
                      local.tee 5
                      local.get 9
                      local.get 18
                      i64.lt_u
                      local.get 9
                      local.get 18
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        local.get 15
                        i64.gt_u
                        local.tee 4
                        local.get 10
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.eqz
                        select
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 12
                        local.get 19
                        i64.sub
                        local.get 9
                        local.get 18
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.get 15
                        local.get 14
                        i64.sub
                        i64.const 0
                        local.get 10
                        local.get 4
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 0
                        local.get 14
                        i64.sub
                        local.get 17
                        local.get 10
                        i64.sub
                        local.get 0
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        call 39
                        local.get 12
                        local.get 1
                        i64.load offset=544
                        local.tee 10
                        i64.lt_u
                        local.tee 2
                        local.get 9
                        local.get 1
                        i64.load offset=552
                        local.tee 0
                        i64.lt_u
                        local.get 0
                        local.get 9
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        local.get 9
                        local.get 0
                        i64.sub
                        local.get 2
                        i64.extend_i32_u
                        i64.sub
                        local.set 18
                        local.get 12
                        local.get 10
                        i64.sub
                        local.set 19
                        br 1 (;@9;)
                      end
                      local.get 14
                      local.get 15
                      i64.gt_u
                      local.tee 2
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.get 19
                      local.get 12
                      i64.sub
                      local.get 18
                      local.get 9
                      i64.sub
                      local.get 12
                      local.get 19
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.get 15
                      local.get 14
                      i64.sub
                      i64.const 0
                      local.get 10
                      local.get 2
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 0
                      local.get 14
                      i64.sub
                      local.get 17
                      local.get 10
                      i64.sub
                      local.get 0
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      call 39
                      local.get 1
                      i64.load offset=544
                      local.tee 0
                      local.get 12
                      i64.add
                      local.tee 19
                      local.get 0
                      i64.lt_u
                      local.tee 2
                      local.get 2
                      i64.extend_i32_u
                      local.get 1
                      i64.load offset=552
                      local.tee 0
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 18
                      local.get 0
                      i64.lt_u
                      local.get 0
                      local.get 18
                      i64.eq
                      select
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    call 2
                    local.set 14
                    local.get 1
                    i32.const 544
                    i32.add
                    local.get 11
                    call 36
                    i64.const 0
                    local.set 0
                    i64.const 1
                    local.set 33
                    local.get 1
                    i64.load offset=544
                    local.tee 9
                    local.get 1
                    i64.load offset=552
                    local.tee 10
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i64.const 20000000000
                    i64.gt_u
                    local.get 10
                    i64.const 0
                    i64.ne
                    local.get 10
                    i64.eqz
                    local.tee 2
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i64.const 5000000000
                      i64.lt_u
                      local.get 2
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      i64.const 10000000000
                      local.get 9
                      i64.div_u
                      local.set 33
                      local.get 11
                      call 2
                      i64.const 32
                      i64.shr_u
                      local.set 12
                      i64.const 0
                      local.set 25
                      i64.const 4
                      local.set 10
                      i64.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        local.get 12
                        i64.eq
                        if ;; label = @11
                          i64.const 1
                          local.set 26
                          br 5 (;@6;)
                        end
                        local.get 9
                        local.get 11
                        call 2
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 11
                        local.get 10
                        call 3
                        call 34
                        local.get 1
                        i32.load offset=544
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 496
                        i32.add
                        local.get 1
                        i64.load offset=568
                        i64.const 0
                        local.get 33
                        call 97
                        local.get 1
                        i32.const 512
                        i32.add
                        local.get 1
                        i64.load offset=560
                        i64.const 0
                        local.get 33
                        call 97
                        local.get 1
                        i64.load offset=504
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=520
                        local.tee 15
                        local.get 1
                        i64.load offset=496
                        i64.add
                        local.tee 17
                        local.get 15
                        i64.lt_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 9
                        i64.const 1
                        i64.add
                        local.set 9
                        local.get 11
                        local.get 10
                        local.get 1
                        i64.load offset=512
                        local.get 17
                        call 51
                        call 16
                        local.set 11
                        local.get 10
                        i64.const 4294967296
                        i64.add
                        local.set 10
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 480
                    i32.add
                    local.get 9
                    local.get 10
                    i64.const 10000000000
                    i64.const 0
                    call 98
                    local.get 11
                    call 2
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 4
                    local.set 10
                    local.get 1
                    i64.load offset=488
                    local.set 25
                    local.get 1
                    i64.load offset=480
                    local.set 26
                    i64.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      local.get 12
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 11
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.get 11
                      local.get 10
                      call 3
                      call 34
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 464
                      i32.add
                      local.get 1
                      i64.load offset=560
                      local.get 1
                      i64.load offset=568
                      local.get 26
                      local.get 25
                      call 98
                      local.get 9
                      i64.const 1
                      i64.add
                      local.set 9
                      local.get 11
                      local.get 10
                      local.get 1
                      i64.load offset=464
                      local.get 1
                      i64.load offset=472
                      call 51
                      call 16
                      local.set 11
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 576
                  i32.add
                  global.set 0
                  local.get 37
                  return
                end
                i64.const 1
                local.set 26
                i64.const 0
                local.set 25
              end
              local.get 14
              i64.const 32
              i64.shr_u
              local.tee 42
              i32.wrap_i64
              local.set 6
              i64.const 4
              local.set 9
              i64.const 0
              i64.const 0
              call 41
              local.set 32
              call 14
              local.set 34
              loop ;; label = @6
                local.get 0
                local.get 42
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 11
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 544
                  i32.add
                  local.get 11
                  local.get 9
                  call 3
                  call 34
                  local.get 1
                  i32.load offset=544
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 432
                  i32.add
                  local.get 1
                  i64.load offset=568
                  i64.const 0
                  i64.const 1000000
                  call 97
                  local.get 1
                  i32.const 448
                  i32.add
                  local.get 1
                  i64.load offset=560
                  i64.const 0
                  i64.const 1000000
                  call 97
                  local.get 1
                  i64.load offset=440
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=456
                  local.tee 10
                  local.get 1
                  i64.load offset=432
                  i64.add
                  local.tee 14
                  local.get 10
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 34
                  local.get 1
                  i64.load offset=448
                  local.get 14
                  call 51
                  call 17
                  local.set 34
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 544
              i32.add
              local.tee 2
              local.get 6
              local.get 34
              local.get 19
              local.get 18
              call 44
              local.get 1
              i64.load offset=552
              local.set 45
              local.get 1
              i64.load offset=544
              local.set 46
              local.get 2
              local.get 6
              local.get 11
              local.get 19
              local.get 18
              call 44
              local.get 1
              i64.load offset=552
              local.set 47
              local.get 1
              i64.load offset=544
              local.set 48
              i64.const 0
              local.set 22
              loop ;; label = @6
                local.get 22
                local.get 42
                i64.eq
                br_if 2 (;@4;)
                local.get 22
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 49
                local.get 22
                i32.wrap_i64
                local.set 7
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  local.get 5
                  local.get 6
                  i32.lt_u
                  select
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      local.get 5
                      local.tee 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 22
                      local.get 2
                      i64.extend_i32_u
                      local.tee 0
                      i64.eq
                      br_if 0 (;@9;)
                    end
                    local.get 22
                    local.get 11
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 544
                    i32.add
                    local.tee 4
                    local.get 11
                    local.get 49
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 9
                    local.get 1
                    i64.load offset=560
                    local.set 10
                    local.get 2
                    local.get 11
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 11
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    call 34
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 0
                    local.get 1
                    i32.const 16
                    i32.add
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 10
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          i64.const 0
                          local.get 1
                          i64.load offset=560
                          local.get 1
                          i64.load offset=568
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          drop
                          local.get 4
                          local.get 41
                          local.get 40
                          local.get 46
                          local.get 45
                          local.get 19
                          local.get 18
                          local.get 34
                          local.get 7
                          local.get 2
                          i64.const 1000000
                          i64.const 0
                          call 40
                          local.get 1
                          i64.load offset=544
                          local.tee 9
                          local.get 1
                          i64.load offset=552
                          local.tee 10
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 416
                      i32.add
                      i64.const 1000000000000
                      i64.const 0
                      local.get 9
                      local.get 10
                      call 98
                      local.get 1
                      i32.const 544
                      i32.add
                      local.get 11
                      call 36
                      local.get 1
                      i64.load offset=552
                      local.tee 10
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=544
                      local.set 0
                      i64.const 0
                      local.set 23
                      local.get 1
                      i32.const 400
                      i32.add
                      local.get 1
                      i64.load offset=416
                      local.tee 35
                      local.get 1
                      i64.load offset=424
                      local.tee 27
                      i64.const 1000000
                      call 97
                      i64.const 1
                      local.set 9
                      local.get 10
                      i64.const 1
                      i64.shl
                      local.get 0
                      i64.const 63
                      i64.shr_u
                      i64.or
                      local.set 28
                      local.get 0
                      i64.const 1
                      i64.shl
                      local.set 29
                      i32.const 1
                      local.set 4
                      i32.const 0
                      local.set 3
                      local.get 1
                      i64.load offset=408
                      local.set 50
                      local.get 1
                      i64.load offset=400
                      local.set 51
                      i64.const 0
                      local.set 17
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 14
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 38
                      i64.const 0
                      local.set 36
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 368
                          i32.add
                          local.get 28
                          i64.const 0
                          i64.const 1000000
                          call 97
                          local.get 1
                          i32.const 384
                          i32.add
                          local.get 29
                          i64.const 0
                          i64.const 1000000
                          call 97
                          local.get 3
                          i32.const 1
                          i32.and
                          local.get 28
                          i64.eqz
                          local.get 29
                          i64.const 2
                          i64.lt_u
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=376
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.load offset=392
                          local.tee 15
                          local.get 1
                          i64.load offset=368
                          i64.add
                          local.tee 12
                          local.get 15
                          i64.lt_u
                          i32.or
                          local.set 8
                          local.get 1
                          i64.load offset=384
                          local.set 15
                          loop ;; label = @12
                            local.get 10
                            local.set 21
                            local.get 14
                            local.set 30
                            local.get 0
                            local.set 20
                            local.get 9
                            local.set 24
                            local.get 17
                            local.set 13
                            local.get 23
                            local.set 16
                            local.get 1
                            i32.const 544
                            i32.add
                            local.get 41
                            local.get 40
                            local.get 48
                            local.get 47
                            local.get 19
                            local.get 18
                            local.get 11
                            local.get 7
                            local.get 2
                            local.get 29
                            local.get 28
                            call 40
                            local.get 1
                            i64.load offset=544
                            local.tee 23
                            local.get 1
                            i64.load offset=552
                            local.tee 17
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 352
                            i32.add
                            local.get 15
                            local.get 12
                            local.get 23
                            local.get 17
                            call 98
                            i64.const 0
                            local.set 9
                            local.get 1
                            i64.load offset=360
                            local.set 10
                            local.get 1
                            i64.load offset=352
                            local.set 14
                            i64.const 0
                            local.set 0
                            block ;; label = @13
                              local.get 15
                              local.get 23
                              i64.lt_u
                              local.get 12
                              local.get 17
                              i64.lt_u
                              local.get 12
                              local.get 17
                              i64.eq
                              select
                              br_if 0 (;@13;)
                              i32.const 7
                              local.set 3
                              local.get 51
                              local.set 9
                              local.get 50
                              local.set 0
                              loop ;; label = @14
                                local.get 1
                                i32.const 336
                                i32.add
                                local.get 9
                                local.get 0
                                local.get 14
                                local.get 10
                                call 98
                                local.get 1
                                i64.load offset=344
                                local.set 0
                                local.get 1
                                i64.load offset=336
                                local.set 9
                                local.get 3
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 288
                                i32.add
                                local.get 0
                                i64.const 0
                                local.get 35
                                call 97
                                local.get 1
                                i32.const 304
                                i32.add
                                local.get 27
                                i64.const 0
                                local.get 9
                                call 97
                                local.get 1
                                i32.const 320
                                i32.add
                                local.get 9
                                i64.const 0
                                local.get 35
                                call 97
                                local.get 0
                                i64.const 0
                                i64.ne
                                local.get 27
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 1
                                i64.load offset=296
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 1
                                i64.load offset=312
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 1
                                i64.load offset=328
                                local.tee 9
                                local.get 1
                                i64.load offset=288
                                local.get 1
                                i64.load offset=304
                                i64.add
                                i64.add
                                local.tee 0
                                local.get 9
                                i64.lt_u
                                i32.or
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=320
                                local.set 9
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.set 3
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 4
                            i32.const 0
                            local.set 4
                            br_if 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 14
                            local.get 30
                            i64.le_u
                            local.get 10
                            local.get 21
                            i64.le_u
                            local.get 10
                            local.get 21
                            i64.eq
                            local.tee 4
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 30
                              local.get 35
                              i64.lt_u
                              local.get 21
                              local.get 27
                              i64.lt_u
                              local.get 21
                              local.get 27
                              i64.eq
                              select
                              br_if 2 (;@11;)
                              i64.const 0
                              local.set 0
                              local.get 1
                              i64.const 0
                              i64.store offset=552
                              local.get 1
                              i64.const 0
                              i64.store offset=544
                              i64.const 1
                              local.set 9
                              local.get 35
                              local.set 15
                              local.get 27
                              local.set 12
                              i64.const 0
                              local.set 23
                              i64.const 0
                              local.set 17
                              br 1 (;@12;)
                            end
                            local.get 14
                            local.set 15
                            local.get 10
                            local.set 12
                            local.get 16
                            local.get 23
                            i64.add
                            local.tee 16
                            local.get 23
                            i64.lt_u
                            local.tee 3
                            local.get 3
                            i64.extend_i32_u
                            local.get 13
                            local.get 17
                            i64.add
                            i64.add
                            local.tee 13
                            local.get 17
                            i64.lt_u
                            local.get 13
                            local.get 17
                            i64.eq
                            select
                            br_if 11 (;@1;)
                          end
                          local.get 9
                          local.get 24
                          i64.add
                          local.tee 24
                          local.get 9
                          i64.lt_u
                          local.tee 3
                          local.get 3
                          i64.extend_i32_u
                          local.get 0
                          local.get 20
                          i64.add
                          i64.add
                          local.tee 20
                          local.get 0
                          i64.lt_u
                          local.get 0
                          local.get 20
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 15
                          local.get 30
                          i64.gt_u
                          local.tee 3
                          local.get 12
                          local.get 21
                          i64.gt_u
                          local.get 12
                          local.get 21
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 256
                          i32.add
                          local.get 13
                          i64.const 1
                          i64.shr_u
                          i64.const 0
                          i64.const 1000000
                          call 97
                          local.get 1
                          i32.const 272
                          i32.add
                          local.get 13
                          i64.const 63
                          i64.shl
                          local.get 16
                          i64.const 1
                          i64.shr_u
                          i64.or
                          i64.const 0
                          i64.const 1000000
                          call 97
                          local.get 1
                          i64.load offset=264
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.load offset=280
                          local.tee 16
                          local.get 1
                          i64.load offset=256
                          i64.add
                          local.tee 13
                          local.get 16
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load offset=272
                          local.set 16
                          local.get 1
                          i32.const 208
                          i32.add
                          local.get 13
                          i64.const 0
                          local.get 20
                          i64.const 63
                          i64.shl
                          local.get 24
                          i64.const 1
                          i64.shr_u
                          i64.or
                          local.tee 24
                          call 97
                          local.get 1
                          i32.const 224
                          i32.add
                          local.get 20
                          i64.const 1
                          i64.shr_u
                          local.tee 20
                          i64.const 0
                          local.get 16
                          call 97
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 16
                          i64.const 0
                          local.get 24
                          call 97
                          local.get 13
                          i64.const 0
                          i64.ne
                          local.get 20
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 1
                          i64.load offset=216
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 1
                          i64.load offset=232
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 1
                          i64.load offset=248
                          local.tee 13
                          local.get 1
                          i64.load offset=208
                          local.get 1
                          i64.load offset=224
                          i64.add
                          i64.add
                          local.tee 16
                          local.get 13
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 192
                          i32.add
                          local.get 1
                          i64.load offset=240
                          local.get 16
                          i64.const 1000000
                          i64.const 0
                          call 98
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 1
                          i64.load offset=200
                          local.tee 13
                          i64.const 0
                          local.get 30
                          local.get 15
                          i64.sub
                          local.tee 16
                          call 97
                          local.get 1
                          i32.const 160
                          i32.add
                          local.get 21
                          local.get 12
                          i64.sub
                          local.get 3
                          i64.extend_i32_u
                          i64.sub
                          local.tee 20
                          i64.const 0
                          local.get 1
                          i64.load offset=192
                          local.tee 24
                          call 97
                          local.get 1
                          i32.const 176
                          i32.add
                          local.get 24
                          i64.const 0
                          local.get 16
                          call 97
                          local.get 13
                          i64.const 0
                          i64.ne
                          local.get 20
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 1
                          i64.load offset=152
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 1
                          i64.load offset=168
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 1
                          i64.load offset=184
                          local.tee 13
                          local.get 1
                          i64.load offset=144
                          local.get 1
                          i64.load offset=160
                          i64.add
                          i64.add
                          local.tee 16
                          local.get 13
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 1
                          i64.load offset=176
                          local.get 16
                          i64.const 1000000
                          i64.const 0
                          call 98
                          local.get 1
                          i64.load offset=128
                          local.tee 13
                          local.get 38
                          i64.add
                          local.tee 38
                          local.get 13
                          i64.lt_u
                          local.tee 3
                          local.get 3
                          i64.extend_i32_u
                          local.get 1
                          i64.load offset=136
                          local.tee 13
                          local.get 36
                          i64.add
                          i64.add
                          local.tee 36
                          local.get 13
                          i64.lt_u
                          local.get 13
                          local.get 36
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 96
                          i32.add
                          local.get 28
                          i64.const 0
                          i64.const 100
                          call 97
                          local.get 1
                          i32.const 112
                          i32.add
                          local.get 29
                          i64.const 0
                          i64.const 100
                          call 97
                          local.get 1
                          i64.load offset=104
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.load offset=120
                          local.tee 13
                          local.get 1
                          i64.load offset=96
                          i64.add
                          local.tee 16
                          local.get 13
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 14
                          local.get 30
                          i64.gt_u
                          local.get 10
                          local.get 21
                          i64.gt_u
                          local.get 4
                          select
                          local.set 3
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 1
                          i64.load offset=112
                          local.get 16
                          i64.const 125
                          i64.const 0
                          call 98
                          i32.const 0
                          local.set 4
                          local.get 1
                          i64.load offset=88
                          local.set 28
                          local.get 1
                          i64.load offset=80
                          local.set 29
                          local.get 15
                          local.set 14
                          local.get 12
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 38
                      local.get 36
                      i64.const 1000000
                      i64.const 0
                      call 98
                      local.get 1
                      i64.load offset=64
                      local.set 0
                      local.get 1
                      i64.load offset=72
                    end
                    local.tee 9
                    i64.const 0
                    local.get 26
                    call 97
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 25
                    i64.const 0
                    local.get 0
                    call 97
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 0
                    i64.const 0
                    local.get 26
                    call 97
                    local.get 9
                    i64.const 0
                    i64.ne
                    local.get 25
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 1
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 1
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 1
                    i64.load offset=56
                    local.tee 0
                    local.get 1
                    i64.load offset=16
                    local.get 1
                    i64.load offset=32
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 0
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=48
                    local.get 9
                    local.get 33
                    i64.const 0
                    call 98
                    local.get 32
                    local.get 1
                    i64.load
                    local.get 1
                    i64.load offset=8
                    call 41
                    call 8
                    local.set 32
                    br 1 (;@7;)
                  end
                end
                local.get 22
                i64.const 1
                i64.add
                local.set 22
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 31
          i64.const 1
          i64.add
          local.set 31
          local.get 37
          local.get 32
          call 17
          local.set 37
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 20) (param i64 i64) (result i32)
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
        call 7
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
          call 93
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 93
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
  (func (;83;) (type 2) (result i64)
    call 45
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 60
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          call 60
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 0
          local.get 0
          call 61
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 43
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 53
      local.get 1
      call 54
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 58
      i32.const 1048692
      i32.const 25
      call 62
      local.get 2
      call 63
      call 64
      i64.const 2
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i32.const 0
    call 53
    i64.const 0
    call 69
    i32.const 1048971
    i32.const 14
    call 62
    call 73
    i64.const 2
    call 11
    drop
    i64.const 2
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      local.get 0
      i32.const 1
      call 53
      i32.const 11
      call 55
      local.get 2
      i64.extend_i32_u
      call 76
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048600
          i32.const 22
          call 62
          br 1 (;@2;)
        end
        i32.const 1048622
        i32.const 21
        call 62
      end
      call 73
      i64.const 2
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      local.get 0
      i32.const 0
      call 53
      call 46
      local.get 1
      call 76
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    i64.const 773094113284
  )
  (func (;90;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;91;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 43
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;92;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 19
  )
  (func (;93;) (type 7) (param i32) (result i32)
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
  (func (;94;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;95;) (type 10) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;97;) (type 21) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;98;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          local.get 2
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 8
                  i32.sub
                  local.tee 9
                  call 100
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 13
                  br 1 (;@6;)
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
                call 100
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 100
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 10
                call 97
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 10
                call 97
                local.get 5
                i64.load
                local.set 11
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 14
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 13
                i64.sub
                local.get 1
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 10
                i64.const 1
                i64.sub
                local.set 10
                local.get 1
                local.get 11
                i64.sub
                local.set 1
                br 5 (;@1;)
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
                    call 100
                    local.get 5
                    i64.load offset=144
                    local.set 11
                    local.get 6
                    local.get 9
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 100
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 11
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 14
                      call 97
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 11
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 13
                      i64.lt_u
                      local.get 2
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 13
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 11
                        i64.sub
                        local.set 1
                        local.get 12
                        local.get 10
                        local.get 10
                        local.get 14
                        i64.add
                        local.tee 10
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 13
                      i64.sub
                      local.get 3
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 11
                      i64.sub
                      local.set 1
                      local.get 12
                      local.get 10
                      local.get 10
                      local.get 14
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 12
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 11
                    local.get 13
                    i64.div_u
                    local.tee 11
                    i64.const 0
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 6
                    call 99
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 11
                    call 97
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 99
                    local.get 5
                    i64.load offset=128
                    local.tee 11
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 12
                    i64.add
                    i64.add
                    local.set 12
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 11
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
                    local.get 8
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
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 12
                local.get 10
                local.get 2
                local.get 10
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 13
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 10
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 10
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 12
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 10
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 10
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 12
      i64.or
      local.set 12
      i64.const 0
      local.set 2
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 12) (param i32 i64 i64 i32)
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
  (func (;100;) (type 12) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "LiquidityCalculatorPlanedisable_emergency_modeenable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeRewardsAdminEmergencyPauseAdmin")
  (data (;1;) (i32.const 1048944) "apply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolCalculatorError\00\00\00\01\00\00\00\00\00\00\00\14MaxIterationsReached\00\00\00\d1\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1cgithub:AquaToken/soroban-amm")
)
