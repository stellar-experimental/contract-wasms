(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 4)))
  (import "i" "5" (func (;7;) (type 1)))
  (import "i" "4" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "v" "h" (func (;13;) (type 4)))
  (import "i" "a" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "l" "2" (func (;27;) (type 0)))
  (import "l" "_" (func (;28;) (type 4)))
  (import "m" "a" (func (;29;) (type 6)))
  (import "b" "3" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049448)
  (global (;2;) i32 i32.const 1049608)
  (global (;3;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "__constructor" (func 78))
  (export "account_fee" (func 79))
  (export "allow_pool" (func 80))
  (export "clear_account_fee" (func 82))
  (export "fee_authorizer" (func 83))
  (export "fee_ppm" (func 84))
  (export "fee_to" (func 85))
  (export "is_fn_allowed" (func 86))
  (export "is_target_allowed" (func 87))
  (export "owner" (func 88))
  (export "set_account_fee" (func 89))
  (export "set_fee" (func 90))
  (export "set_fee_authorizer" (func 91))
  (export "set_fee_recipient" (func 92))
  (export "set_fee_token" (func 93))
  (export "swap_split" (func 94))
  (export "sweep" (func 96))
  (export "update_owner" (func 97))
  (export "upgrade" (func 98))
  (export "version" (func 99))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;32;) (type 18) (param i32 i32) (result i32)
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
  (func (;33;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
          call 35
          call 1
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;35;) (type 13) (param i32 i32) (result i64)
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
  (func (;36;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 2
      call 38
      if (result i32) ;; label = @2
        local.get 2
        call 39
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
  (func (;37;) (type 9) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048864
                          i32.const 5
                          call 64
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 65
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048869
                        i32.const 6
                        call 64
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048875
                      i32.const 5
                      call 64
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048880
                    i32.const 8
                    call 64
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048888
                  i32.const 13
                  call 64
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048901
                i32.const 9
                call 64
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 4
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                local.get 4
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 3
                call 35
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048910
              i32.const 7
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048917
            i32.const 10
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048927
          i32.const 13
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 65
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
  (func (;38;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 37
      local.tee 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        call 39
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
  (func (;41;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 37
      local.tee 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 39
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 3) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 43
  )
  (func (;43;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;44;) (type 11) (param i32)
    local.get 0
    call 37
    i64.const 1
    call 43
  )
  (func (;45;) (type 5) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    call 43
  )
  (func (;46;) (type 10) (param i64) (result i32)
    local.get 0
    call 2
    drop
    local.get 0
    call 47
    call 48
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048968
    call 40
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
  (func (;48;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    call 50
    if (result i32) ;; label = @1
      i32.const 0
      i32.const 6
      local.get 0
      local.get 1
      call 51
      select
    else
      i32.const 5
    end
  )
  (func (;50;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;51;) (type 12) (param i64 i64) (result i32)
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
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;52;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048639
    i32.const 8
    call 53
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 34
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
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 35
        local.set 2
        local.get 0
        call 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
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
  (func (;53;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;54;) (type 8) (param i64)
    i32.const 1048768
    local.get 0
    call 45
  )
  (func (;55;) (type 11) (param i32)
    i32.const 1048792
    local.get 0
    call 42
  )
  (func (;56;) (type 22)
    (local i32)
    i32.const 1048816
    call 106
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1048816
      local.get 0
      i32.const 1
      i32.add
      call 42
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i64)
    i32.const 1048840
    local.get 0
    call 45
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32)
    local.get 0
    i32.const 1048944
    call 40
  )
  (func (;60;) (type 8) (param i64)
    i32.const 1048968
    local.get 0
    call 45
  )
  (func (;61;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 7
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=64
          local.tee 11
          i32.const 7
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=72 align=1
      i64.store offset=72 align=1
      local.get 0
      local.get 1
      i64.load offset=65 align=1
      i64.store offset=65 align=1
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 6
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
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 64
      local.get 4
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 6
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 8
          i32.add
          local.get 3
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 4
        i32.sub
        local.set 6
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.load
            local.tee 10
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 8
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
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 6
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 6
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 14
          i32.const 2
          local.set 15
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 6
          i32.const 4
          i32.add
          local.get 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 8
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 8
        local.get 14
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 3
      local.get 13
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 3
        if ;; label = @3
          loop ;; label = @4
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
          br_if 0 (;@3;)
        end
      end
      local.get 11
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=64
  )
  (func (;62;) (type 3) (param i32 i32)
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;64;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;65;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;66;) (type 7) (param i32 i64 i64)
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
    call 35
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
  (func (;67;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049468
              i32.const 3
              local.get 2
              i32.const 3
              call 68
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049520
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 68
              call 66
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 69
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049552
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 68
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 69
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049584
          i32.const 3
          local.get 2
          i32.const 3
          call 68
          call 66
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049492
    i32.const 4
    call 64
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
      call 66
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
  (func (;70;) (type 9) (param i32) (result i64)
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
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
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
  (func (;71;) (type 7) (param i32 i64 i64)
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
      call 22
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;73;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
        i32.const 1049116
        i32.const 2
        local.get 2
        i32.const 2
        call 74
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 75
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 8
          i64.const 0
          local.set 5
        end
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 3
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
  (func (;74;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;75;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;76;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 8
    local.set 3
    local.get 1
    i32.load offset=8
    local.tee 6
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      i32.const 7
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        local.get 6
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
        br_if 0 (;@2;)
        local.get 7
        call 5
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
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
        call 77
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
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
        local.get 7
        i64.const 4505678391541764
        i64.const 21474836484
        call 6
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 4
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        local.get 2
                        i32.load offset=8
                        local.get 2
                        i32.load offset=12
                        call 32
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        call 77
                        local.get 2
                        i64.load offset=16
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=24
                        local.set 7
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 1049156
                        i32.const 4
                        local.get 2
                        i32.const -64
                        i32.sub
                        i32.const 4
                        call 74
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=64
                        call 75
                        local.get 2
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=72
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=80
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=88
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=40
                        local.set 10
                        local.get 2
                        i64.load offset=32
                        local.set 11
                        local.get 9
                        i32.wrap_i64
                        i32.const 8
                        i32.shr_u
                        local.set 4
                        i32.const 3
                        local.set 3
                        i32.const 77
                        local.set 5
                        local.get 9
                        i64.const -4294967296
                        i64.and
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 32
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      call 77
                      local.get 2
                      i64.load offset=16
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=24
                      local.set 7
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 1049208
                      i32.const 5
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 5
                      call 74
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=16
                      call 75
                      local.get 2
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=88
                      local.set 10
                      local.get 2
                      i64.load offset=80
                      local.set 11
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.load offset=24
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 1048676
                      i32.const 3
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 74
                      local.get 2
                      i64.load offset=64
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=72
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.load offset=80
                        local.tee 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 10
                          i32.ne
                          br_if 5 (;@6;)
                          i64.const 0
                          local.set 8
                          local.get 7
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 7
                        call 7
                        local.set 8
                        local.get 7
                        call 8
                      end
                      local.set 7
                      local.get 2
                      i64.load offset=32
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=40
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      i32.const 1
                      i32.const 2
                      i32.const 0
                      local.get 2
                      i32.load8_u offset=48
                      local.tee 3
                      select
                      local.get 3
                      i32.const 1
                      i32.eq
                      select
                      local.tee 3
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 14
                      i64.const 40
                      i64.shr_u
                      i32.wrap_i64
                      local.set 4
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 5
                      local.get 12
                      i64.const -4294967296
                      i64.and
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 32
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    call 77
                    local.get 2
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=24
                    local.set 7
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
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
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 1049248
                    i32.const 3
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 74
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=64
                    call 75
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=72
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=80
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=40
                    local.set 10
                    local.get 2
                    i64.load offset=32
                    local.set 11
                    i32.const 5
                    local.set 3
                    i32.const 0
                    local.set 4
                    i64.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 32
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 77
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 1049328
                  i32.const 4
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 4
                  call 74
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=64
                  call 75
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=72
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=80
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 2
                  i32.load8_u offset=88
                  local.tee 3
                  select
                  local.get 3
                  i32.const 1
                  i32.eq
                  select
                  local.tee 5
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=40
                  local.set 10
                  local.get 2
                  i64.load offset=32
                  local.set 11
                  i32.const 6
                  local.set 3
                  i64.const 0
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 32
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 77
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 7
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 1049288
                i32.const 5
                local.get 2
                i32.const 16
                i32.add
                i32.const 5
                call 74
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=16
                call 75
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.tee 13
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
              end
              i32.const 7
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=88
            local.set 10
            local.get 2
            i64.load offset=80
            local.set 11
            local.get 9
            i64.const 40
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            i32.const 2
            local.set 3
            local.get 13
            i64.const -4294967296
            i64.and
          end
          local.get 5
          i32.const 255
          i32.and
          local.get 4
          i32.const 8
          i32.shl
          i32.or
          i64.extend_i32_u
          i64.or
          local.set 12
        end
        local.get 6
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 1
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i32.store8 offset=64
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (param i32 i32)
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
  (func (;78;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 60
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      local.get 2
      call 54
      local.get 3
      call 57
      call 56
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 58
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;80;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 46
          if ;; label = @4
            i64.const 4294967299
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 4
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 8
              i32.add
              call 37
              call 81
              br 1 (;@4;)
            end
            local.get 4
            i64.const 4
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i32.const 8
            i32.add
            call 44
          end
          local.get 2
          call 5
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 3
          local.get 5
          i32.const 1
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 0
            i64.eqz
            if ;; label = @5
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 3
            call 4
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 7
                i64.store offset=24
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                i64.const 5
                i64.store offset=8
                local.get 4
                i32.const 8
                i32.add
                call 37
                call 81
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i64.const 5
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              call 44
            end
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 27
    drop
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 4294967299
      local.set 3
      local.get 0
      call 46
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 7
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 37
        call 81
        i64.const 2
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
  (func (;83;) (type 2) (result i64)
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
    i64.load offset=8
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    i32.const 1048792
    call 106
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048768
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 51
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 50
    i64.extend_i32_u
  )
  (func (;88;) (type 2) (result i64)
    call 47
  )
  (func (;89;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 4
      local.get 0
      call 46
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 7
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 42
        i64.const 2
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
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048944
        local.get 1
        call 45
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 54
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 57
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;94;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 7
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
          local.get 7
          i32.const 384
          i32.add
          local.tee 9
          local.get 2
          call 75
          local.get 7
          i64.load offset=384
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=408
          local.set 19
          local.get 7
          i64.load offset=400
          local.set 22
          local.get 9
          local.get 4
          call 75
          local.get 7
          i64.load offset=384
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=408
          local.set 28
          local.get 7
          i64.load offset=400
          local.set 32
          local.get 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
          end
          local.get 0
          call 2
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 22
                i64.eqz
                local.get 19
                i64.const 0
                i64.lt_s
                local.get 19
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  i32.const 1048792
                  call 106
                  local.set 9
                  local.get 7
                  i32.const 152
                  i32.add
                  local.get 0
                  call 58
                  local.get 7
                  i32.load offset=152
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 7
                    i32.load offset=156
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 6
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 9
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 8
                  local.get 9
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 384
                  i32.add
                  call 59
                  local.get 7
                  i32.load offset=384
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.const 38654705665
                    i64.store offset=384
                    br 6 (;@2;)
                  end
                  local.get 7
                  i64.load offset=392
                  call 2
                  drop
                  br 3 (;@4;)
                end
                local.get 7
                i64.const 8589934593
                i64.store offset=384
                br 4 (;@2;)
              end
              local.get 7
              i64.const 12884901889
              i64.store offset=384
              br 3 (;@2;)
            end
            local.get 7
            i64.const 42949672961
            i64.store offset=384
            br 2 (;@2;)
          end
          local.get 7
          i32.const 384
          i32.add
          local.get 1
          call 9
          local.tee 20
          call 95
          local.get 7
          i64.load offset=392
          local.set 25
          local.get 7
          i64.load offset=384
          local.set 29
          local.get 1
          local.get 0
          local.get 20
          local.get 22
          local.get 19
          call 33
          local.get 7
          i32.const 0
          i32.store offset=148
          local.get 7
          i32.const 128
          i32.add
          local.get 22
          local.get 19
          local.get 8
          i64.extend_i32_u
          i64.const 0
          local.get 7
          i32.const 148
          i32.add
          call 102
          local.get 7
          i32.load offset=148
          br_if 2 (;@1;)
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          i64.load offset=128
          local.get 7
          i64.load offset=136
          i64.const 1000000
          i64.const 0
          call 105
          local.get 19
          local.get 7
          i64.load offset=120
          local.tee 24
          i64.xor
          local.get 19
          local.get 19
          local.get 24
          i64.sub
          local.get 22
          local.get 7
          i64.load offset=112
          local.tee 26
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 22
          local.get 26
          i64.sub
          local.set 21
          local.get 7
          local.get 5
          call 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=236
          local.get 7
          i32.const 0
          i32.store offset=232
          local.get 7
          local.get 5
          i64.store offset=224
          i64.const 0
          local.set 2
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 7
            i32.const 384
            i32.add
            local.tee 8
            local.get 7
            i32.const 224
            i32.add
            call 73
            local.get 7
            i32.const 320
            i32.add
            local.get 8
            call 62
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load offset=320
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 7
                      i64.load offset=344
                      local.set 4
                      local.get 7
                      i64.load offset=336
                      local.set 12
                      local.get 7
                      i64.load offset=352
                      local.tee 14
                      call 5
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 2
                      local.get 2
                      local.get 12
                      i64.add
                      local.tee 2
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 7
                      local.get 14
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=188
                      local.get 7
                      i32.const 0
                      i32.store offset=184
                      local.get 7
                      local.get 14
                      i64.store offset=176
                      loop ;; label = @10
                        local.get 7
                        i32.const 384
                        i32.add
                        local.tee 8
                        local.get 7
                        i32.const 176
                        i32.add
                        call 76
                        local.get 7
                        i32.const 240
                        i32.add
                        local.get 8
                        call 61
                        local.get 7
                        i32.load8_u offset=304
                        i32.const 7
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 7
                        i64.load offset=240
                        i64.eqz
                        local.get 7
                        i64.load offset=248
                        local.tee 6
                        i64.const 0
                        i64.lt_s
                        local.get 6
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 7
                      i64.const 8589934593
                      i64.store offset=384
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 21
                    i64.xor
                    local.get 6
                    local.get 15
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    call 3
                    local.set 4
                    call 3
                    local.set 21
                    local.get 7
                    local.get 5
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=236
                    local.get 7
                    i32.const 0
                    i32.store offset=232
                    local.get 7
                    local.get 5
                    i64.store offset=224
                    loop ;; label = @9
                      local.get 7
                      i32.const 384
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 224
                      i32.add
                      call 73
                      local.get 7
                      i32.const 320
                      i32.add
                      local.get 8
                      call 62
                      local.get 7
                      i32.load offset=320
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 7
                      i64.load offset=352
                      local.tee 2
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=188
                      local.get 7
                      i32.const 0
                      i32.store offset=184
                      local.get 7
                      local.get 2
                      i64.store offset=176
                      loop ;; label = @10
                        local.get 7
                        i32.const 384
                        i32.add
                        local.tee 8
                        local.get 7
                        i32.const 176
                        i32.add
                        call 76
                        local.get 7
                        i32.const 240
                        i32.add
                        local.tee 9
                        local.get 8
                        call 61
                        local.get 7
                        i32.load8_u offset=304
                        local.tee 8
                        i32.const 7
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 56
                        i32.const 24
                        local.get 8
                        i32.const 2
                        i32.lt_u
                        select
                        local.get 9
                        i32.add
                        i64.load
                        local.tee 6
                        local.get 1
                        call 48
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        call 48
                        br_if 0 (;@10;)
                        local.get 4
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.const 1
                        i64.add
                        local.set 14
                        i64.const 4
                        local.set 2
                        loop ;; label = @11
                          local.get 14
                          i64.const 1
                          i64.sub
                          local.tee 14
                          i64.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 384
                            i32.add
                            local.get 6
                            local.get 20
                            call 95
                            local.get 21
                            local.get 7
                            i64.load offset=384
                            local.get 7
                            i64.load offset=392
                            call 34
                            call 10
                            local.set 21
                            local.get 4
                            local.get 6
                            call 10
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 2
                          call 4
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i64.const 4294967296
                          i64.add
                          local.set 2
                          local.get 15
                          local.get 6
                          call 48
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 7
                  i64.const 12884901889
                  i64.store offset=384
                  br 5 (;@2;)
                end
                local.get 7
                i64.const 30064771073
                i64.store offset=384
                br 4 (;@2;)
              end
              local.get 7
              i32.const 384
              i32.add
              local.get 3
              local.get 20
              call 95
              local.get 7
              i64.load offset=392
              local.set 30
              local.get 7
              i64.load offset=384
              local.set 31
              local.get 7
              local.get 5
              call 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=172
              local.get 7
              i32.const 0
              i32.store offset=168
              local.get 7
              local.get 5
              i64.store offset=160
              local.get 7
              i32.const 320
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 33
              local.get 7
              i32.const 424
              i32.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 384
                          i32.add
                          local.tee 8
                          local.get 7
                          i32.const 160
                          i32.add
                          call 73
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 8
                          call 62
                          local.get 7
                          i32.load offset=176
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 7
                          i64.load offset=208
                          local.tee 2
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=236
                          i32.const 0
                          local.set 10
                          local.get 7
                          i32.const 0
                          i32.store offset=232
                          local.get 7
                          local.get 2
                          i64.store offset=224
                          loop ;; label = @12
                            local.get 7
                            i32.const 384
                            i32.add
                            local.tee 8
                            local.get 7
                            i32.const 224
                            i32.add
                            call 76
                            local.get 7
                            i32.const 240
                            i32.add
                            local.get 8
                            call 61
                            local.get 7
                            i32.load8_u offset=304
                            local.tee 8
                            i32.const 7
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 7
                            i64.load offset=272
                            local.set 12
                            local.get 7
                            i64.load offset=264
                            local.set 15
                            local.get 7
                            i64.load offset=256
                            local.set 5
                            local.get 7
                            i64.load offset=296
                            local.set 17
                            local.get 7
                            i64.load offset=288
                            local.set 13
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    local.get 10
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i64.load offset=248
                                      local.set 6
                                      local.get 7
                                      i64.load offset=240
                                      br 1 (;@16;)
                                    end
                                    local.get 17
                                    local.get 15
                                    local.get 8
                                    i32.const 2
                                    i32.lt_u
                                    select
                                    local.set 16
                                    local.get 4
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    local.set 18
                                    i64.const 0
                                    local.set 14
                                    i64.const 4
                                    local.set 2
                                    i64.const 0
                                    local.set 6
                                    block (result i64) ;; label = @17
                                      loop ;; label = @18
                                        i64.const 0
                                        local.get 6
                                        local.get 18
                                        i64.eq
                                        br_if 1 (;@17;)
                                        drop
                                        local.get 6
                                        local.get 4
                                        call 5
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 9 (;@9;)
                                        local.get 4
                                        local.get 2
                                        call 4
                                        local.tee 23
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 15 (;@3;)
                                        local.get 23
                                        local.get 16
                                        call 48
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i64.const 4294967296
                                          i64.add
                                          local.set 2
                                          local.get 6
                                          i64.const 1
                                          i64.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 6
                                      local.get 21
                                      call 5
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 8 (;@9;)
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      local.get 21
                                      local.get 2
                                      call 4
                                      call 75
                                      local.get 7
                                      i64.load offset=384
                                      i64.const 1
                                      i64.eq
                                      br_if 14 (;@3;)
                                      local.get 7
                                      i64.load offset=400
                                      local.set 14
                                      local.get 7
                                      i64.load offset=408
                                    end
                                    local.set 2
                                    local.get 7
                                    i32.const 384
                                    i32.add
                                    local.get 16
                                    local.get 20
                                    call 95
                                    local.get 7
                                    i64.load offset=392
                                    local.tee 16
                                    local.get 2
                                    i64.xor
                                    local.get 16
                                    local.get 16
                                    local.get 2
                                    i64.sub
                                    local.get 7
                                    i64.load offset=384
                                    local.tee 2
                                    local.get 14
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 6
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 14
                                    i64.sub
                                  end
                                  local.tee 14
                                  i64.eqz
                                  local.get 6
                                  i64.const 0
                                  i64.lt_s
                                  local.get 6
                                  i64.eqz
                                  select
                                  if ;; label = @16
                                    i32.const 2
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 12
                                  i64.const -4294967296
                                  i64.and
                                  local.set 16
                                  call 9
                                  local.set 2
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            i32.const 2
                                            local.get 8
                                            i32.const 2
                                            i32.sub
                                            local.get 8
                                            i32.const 2
                                            i32.lt_u
                                            select
                                            i32.const 255
                                            i32.and
                                            i32.const 1
                                            i32.sub
                                            br_table 0 (;@20;) 4 (;@16;) 3 (;@17;) 2 (;@18;) 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.const 1048992
                                          i32.const 20
                                          call 53
                                          local.tee 13
                                          call 49
                                          local.tee 9
                                          br_if 4 (;@15;)
                                          local.get 14
                                          local.get 6
                                          call 34
                                          local.set 17
                                          i64.const 0
                                          i64.const 0
                                          call 34
                                          local.set 16
                                          i64.const 0
                                          i64.const 4611686018427387904
                                          call 34
                                          local.set 18
                                          local.get 7
                                          local.get 2
                                          i64.store offset=360
                                          local.get 7
                                          local.get 18
                                          i64.store offset=352
                                          local.get 7
                                          local.get 16
                                          i64.store offset=344
                                          local.get 7
                                          local.get 12
                                          i64.store offset=336
                                          local.get 7
                                          local.get 17
                                          i64.store offset=328
                                          local.get 7
                                          local.get 15
                                          i64.store offset=320
                                          i32.const 0
                                          local.set 8
                                          loop ;; label = @20
                                            local.get 8
                                            i32.const 48
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 0
                                              local.set 8
                                              loop ;; label = @22
                                                local.get 8
                                                i32.const 48
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 7
                                                  i32.const 384
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  local.get 7
                                                  i32.const 320
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  i64.load
                                                  i64.store
                                                  local.get 8
                                                  i32.const 8
                                                  i32.add
                                                  local.set 8
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 7
                                              i32.const 384
                                              i32.add
                                              i32.const 6
                                              call 35
                                              local.set 12
                                              call 11
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.const 100000
                                              i32.div_u
                                              i32.const 1
                                              i32.add
                                              i64.extend_i32_u
                                              i64.const 100000
                                              i64.mul
                                              local.tee 17
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              br_if 20 (;@1;)
                                              i32.const 1048632
                                              i32.const 7
                                              call 53
                                              local.set 16
                                              local.get 14
                                              local.get 6
                                              call 34
                                              local.set 6
                                              local.get 7
                                              local.get 17
                                              i32.wrap_i64
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=344
                                              local.get 7
                                              local.get 6
                                              i64.store offset=336
                                              local.get 7
                                              local.get 5
                                              i64.store offset=328
                                              local.get 7
                                              local.get 2
                                              i64.store offset=320
                                              i32.const 0
                                              local.set 8
                                              loop ;; label = @22
                                                local.get 8
                                                i32.const 32
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 8
                                                  loop ;; label = @24
                                                    local.get 8
                                                    i32.const 32
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 7
                                                      i32.const 384
                                                      i32.add
                                                      local.get 8
                                                      i32.add
                                                      local.get 7
                                                      i32.const 320
                                                      i32.add
                                                      local.get 8
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 8
                                                      i32.const 8
                                                      i32.add
                                                      local.set 8
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 7
                                                  i32.const 384
                                                  i32.add
                                                  i32.const 4
                                                  call 35
                                                  local.set 2
                                                  local.get 7
                                                  call 3
                                                  i64.store offset=416
                                                  local.get 7
                                                  local.get 2
                                                  i64.store offset=408
                                                  local.get 7
                                                  local.get 16
                                                  i64.store offset=400
                                                  local.get 7
                                                  local.get 15
                                                  i64.store offset=392
                                                  local.get 7
                                                  i64.const 0
                                                  i64.store offset=384
                                                  i32.const 0
                                                  local.set 8
                                                  i64.const 2
                                                  local.set 6
                                                  loop ;; label = @24
                                                    local.get 7
                                                    local.get 6
                                                    i64.store offset=320
                                                    local.get 8
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 8
                                                      local.get 7
                                                      i32.const 384
                                                      i32.add
                                                      call 67
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 7
                                                  i32.const 320
                                                  i32.add
                                                  i32.const 1
                                                  call 35
                                                  call 12
                                                  drop
                                                  local.get 5
                                                  local.get 13
                                                  local.get 12
                                                  call 1
                                                  drop
                                                  br 10 (;@13;)
                                                else
                                                  local.get 7
                                                  i32.const 384
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 8
                                                  i32.const 8
                                                  i32.add
                                                  local.set 8
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            else
                                              local.get 7
                                              i32.const 384
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        local.get 5
                                        i64.const 3821647118
                                        call 49
                                        local.tee 9
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        br 3 (;@15;)
                                      end
                                      local.get 5
                                      i64.const 3821647118
                                      call 49
                                      local.tee 9
                                      br_if 2 (;@15;)
                                      local.get 5
                                      i32.const 1049012
                                      i32.const 12
                                      call 53
                                      call 3
                                      call 1
                                      local.tee 13
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 16 (;@1;)
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 320
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 13
                                      local.get 33
                                      i64.const 8589934596
                                      call 13
                                      drop
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      local.tee 8
                                      local.get 7
                                      i64.load offset=320
                                      call 75
                                      local.get 7
                                      i64.load offset=384
                                      i64.const 1
                                      i64.eq
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i64.load offset=408
                                      local.set 13
                                      local.get 7
                                      i64.load offset=400
                                      local.set 17
                                      local.get 8
                                      local.get 7
                                      i64.load offset=328
                                      call 75
                                      local.get 7
                                      i64.load offset=384
                                      i64.const 1
                                      i64.eq
                                      br_if 16 (;@1;)
                                      i32.const 11
                                      local.set 9
                                      local.get 17
                                      local.get 7
                                      i64.load offset=400
                                      local.tee 18
                                      local.get 12
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      local.tee 8
                                      select
                                      local.tee 27
                                      i64.eqz
                                      local.get 13
                                      local.get 7
                                      i64.load offset=408
                                      local.tee 12
                                      local.get 8
                                      select
                                      local.tee 16
                                      i64.const 0
                                      i64.lt_s
                                      local.get 16
                                      i64.eqz
                                      select
                                      br_if 2 (;@15;)
                                      local.get 18
                                      local.get 17
                                      local.get 8
                                      select
                                      local.tee 18
                                      i64.eqz
                                      local.get 12
                                      local.get 13
                                      local.get 8
                                      select
                                      local.tee 13
                                      i64.const 0
                                      i64.lt_s
                                      local.get 13
                                      i64.eqz
                                      select
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=108
                                      local.get 7
                                      i32.const 80
                                      i32.add
                                      local.get 14
                                      local.get 6
                                      i64.const 997
                                      i64.const 0
                                      local.get 7
                                      i32.const 108
                                      i32.add
                                      call 102
                                      local.get 7
                                      i32.load offset=108
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i64.load offset=88
                                      local.set 12
                                      local.get 7
                                      i64.load offset=80
                                      local.set 17
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=76
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 17
                                      local.get 12
                                      local.get 18
                                      local.get 13
                                      local.get 7
                                      i32.const 76
                                      i32.add
                                      call 102
                                      local.get 7
                                      i32.load offset=76
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i64.load offset=56
                                      local.set 18
                                      local.get 7
                                      i64.load offset=48
                                      local.set 23
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=44
                                      local.get 7
                                      i32.const 16
                                      i32.add
                                      local.get 27
                                      local.get 16
                                      i64.const 1000
                                      i64.const 0
                                      local.get 7
                                      i32.const 44
                                      i32.add
                                      call 102
                                      local.get 7
                                      i32.load offset=44
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i64.load offset=24
                                      local.tee 16
                                      local.get 12
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 16
                                      local.get 17
                                      local.get 7
                                      i64.load offset=16
                                      local.tee 27
                                      i64.add
                                      local.tee 13
                                      local.get 27
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 12
                                      local.get 16
                                      i64.add
                                      i64.add
                                      local.tee 12
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      local.get 12
                                      local.get 13
                                      i64.or
                                      i64.eqz
                                      i32.or
                                      local.get 23
                                      local.get 18
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      local.get 12
                                      local.get 13
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      i32.and
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 7
                                      local.get 23
                                      local.get 18
                                      local.get 13
                                      local.get 12
                                      call 105
                                      local.get 7
                                      i64.load
                                      local.tee 13
                                      i64.eqz
                                      local.get 7
                                      i64.load offset=8
                                      local.tee 12
                                      i64.const 0
                                      i64.lt_s
                                      local.get 12
                                      i64.eqz
                                      select
                                      br_if 2 (;@15;)
                                      local.get 15
                                      local.get 2
                                      local.get 5
                                      local.get 14
                                      local.get 6
                                      call 33
                                      i64.const 0
                                      local.get 13
                                      local.get 8
                                      select
                                      i64.const 0
                                      local.get 12
                                      local.get 8
                                      select
                                      call 34
                                      local.set 6
                                      local.get 13
                                      i64.const 0
                                      local.get 8
                                      select
                                      local.get 12
                                      i64.const 0
                                      local.get 8
                                      select
                                      call 34
                                      local.set 14
                                      local.get 7
                                      local.get 2
                                      i64.store offset=336
                                      local.get 7
                                      local.get 14
                                      i64.store offset=328
                                      local.get 7
                                      local.get 6
                                      i64.store offset=320
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 8
                                          loop ;; label = @20
                                            local.get 8
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 384
                                              i32.add
                                              local.get 8
                                              i32.add
                                              local.get 7
                                              i32.const 320
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 5
                                          i64.const 3821647118
                                          local.get 7
                                          i32.const 384
                                          i32.add
                                          i32.const 3
                                          call 35
                                          call 1
                                          drop
                                          br 6 (;@13;)
                                        else
                                          local.get 7
                                          i32.const 384
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    local.get 5
                                    i64.const 3821647118
                                    call 49
                                    local.tee 9
                                    br_if 1 (;@15;)
                                    local.get 14
                                    local.get 6
                                    call 34
                                    local.set 12
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=368
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=360
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=352
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=344
                                    local.get 7
                                    local.get 12
                                    i64.store offset=336
                                    local.get 7
                                    local.get 15
                                    i64.store offset=328
                                    local.get 7
                                    local.get 2
                                    i64.store offset=320
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 56
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 56
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 384
                                            i32.add
                                            local.get 8
                                            i32.add
                                            local.get 7
                                            i32.const 320
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 7
                                        i32.const 384
                                        i32.add
                                        i32.const 7
                                        call 35
                                        local.set 12
                                        call 3
                                        local.set 13
                                        local.get 11
                                        local.get 15
                                        local.get 2
                                        local.get 5
                                        local.get 14
                                        local.get 6
                                        call 52
                                        local.get 7
                                        local.get 13
                                        i64.store offset=416
                                        local.get 7
                                        local.get 12
                                        i64.store offset=408
                                        local.get 7
                                        i64.const 3821647118
                                        i64.store offset=400
                                        local.get 7
                                        local.get 5
                                        i64.store offset=392
                                        local.get 7
                                        i64.const 0
                                        i64.store offset=384
                                        i32.const 0
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 16
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 8
                                            local.get 7
                                            i32.const 384
                                            i32.add
                                            local.set 9
                                            loop ;; label = @21
                                              local.get 8
                                              i32.const 16
                                              i32.ne
                                              if ;; label = @22
                                                local.get 7
                                                i32.const 320
                                                i32.add
                                                local.get 8
                                                i32.add
                                                local.get 9
                                                call 67
                                                i64.store
                                                local.get 9
                                                i32.const 40
                                                i32.add
                                                local.set 9
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 7
                                            i32.const 320
                                            i32.add
                                            i32.const 2
                                            call 35
                                            call 12
                                            drop
                                            local.get 5
                                            i64.const 3821647118
                                            local.get 12
                                            call 1
                                            drop
                                            br 7 (;@13;)
                                          else
                                            local.get 7
                                            i32.const 320
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      else
                                        local.get 7
                                        i32.const 384
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 13
                                  i64.const 3821647118
                                  call 49
                                  local.tee 9
                                  br_if 0 (;@15;)
                                  i32.const 1048700
                                  i32.const 1048732
                                  local.get 8
                                  i32.const 1
                                  i32.and
                                  select
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.const 137438953476
                                  call 30
                                  call 14
                                  local.set 18
                                  local.get 14
                                  local.get 6
                                  call 34
                                  local.set 23
                                  local.get 7
                                  i32.const 320
                                  i32.add
                                  local.get 5
                                  local.get 15
                                  call 31
                                  local.get 7
                                  i64.load offset=320
                                  i64.const 1
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 7
                                  local.get 7
                                  i64.load offset=328
                                  i64.store offset=400
                                  local.get 7
                                  local.get 16
                                  i64.const 4
                                  i64.or
                                  i64.store offset=392
                                  local.get 7
                                  local.get 12
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=384
                                  local.get 7
                                  i32.const 1048676
                                  i32.const 3
                                  local.get 7
                                  i32.const 384
                                  i32.add
                                  i32.const 3
                                  call 68
                                  i64.store offset=360
                                  local.get 7
                                  local.get 18
                                  i64.store offset=352
                                  local.get 7
                                  local.get 23
                                  i64.store offset=344
                                  local.get 7
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.store offset=336
                                  local.get 7
                                  local.get 2
                                  i64.store offset=328
                                  local.get 7
                                  local.get 2
                                  i64.store offset=320
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 48
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 48
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 384
                                          i32.add
                                          local.get 8
                                          i32.add
                                          local.get 7
                                          i32.const 320
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      i32.const 6
                                      call 35
                                      local.set 5
                                      call 3
                                      local.set 15
                                      local.get 11
                                      local.get 17
                                      local.get 2
                                      local.get 13
                                      local.get 14
                                      local.get 6
                                      call 52
                                      local.get 7
                                      local.get 15
                                      i64.store offset=416
                                      local.get 7
                                      local.get 5
                                      i64.store offset=408
                                      local.get 7
                                      i64.const 3821647118
                                      i64.store offset=400
                                      local.get 7
                                      local.get 13
                                      i64.store offset=392
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=384
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 16
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 8
                                          local.get 7
                                          i32.const 384
                                          i32.add
                                          local.set 9
                                          loop ;; label = @20
                                            local.get 8
                                            i32.const 16
                                            i32.ne
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 320
                                              i32.add
                                              local.get 8
                                              i32.add
                                              local.get 9
                                              call 67
                                              i64.store
                                              local.get 9
                                              i32.const 40
                                              i32.add
                                              local.set 9
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 7
                                          i32.const 320
                                          i32.add
                                          i32.const 2
                                          call 35
                                          call 12
                                          drop
                                          local.get 13
                                          i64.const 3821647118
                                          local.get 5
                                          call 1
                                          drop
                                          br 6 (;@13;)
                                        else
                                          local.get 7
                                          i32.const 320
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 7
                                i32.const 1
                                i32.store offset=384
                                local.get 7
                                local.get 9
                                i32.store offset=388
                                br 12 (;@2;)
                              end
                              local.get 14
                              local.get 6
                              call 63
                              local.set 13
                              local.get 7
                              i64.const 0
                              i64.const 0
                              call 63
                              i64.store offset=352
                              local.get 7
                              local.get 13
                              i64.store offset=344
                              local.get 7
                              local.get 16
                              i64.const 4
                              i64.or
                              i64.store offset=336
                              local.get 7
                              local.get 12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=328
                              local.get 7
                              local.get 2
                              i64.store offset=320
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 320
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 384
                                  i32.add
                                  local.tee 8
                                  i32.const 5
                                  call 35
                                  local.set 12
                                  local.get 8
                                  local.get 15
                                  local.get 2
                                  local.get 5
                                  local.get 14
                                  local.get 6
                                  call 52
                                  i32.const 0
                                  local.set 8
                                  i64.const 2
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 7
                                    local.get 6
                                    i64.store offset=320
                                    local.get 8
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      i32.const 1
                                      local.set 8
                                      local.get 7
                                      i32.const 384
                                      i32.add
                                      call 67
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 320
                                  i32.add
                                  i32.const 1
                                  call 35
                                  call 12
                                  drop
                                  local.get 5
                                  i64.const 3821647118
                                  local.get 12
                                  call 1
                                  drop
                                else
                                  local.get 7
                                  i32.const 384
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                            end
                            local.get 10
                            i32.const 1
                            i32.add
                            local.tee 10
                            br_if 0 (;@12;)
                          end
                          br 10 (;@1;)
                        end
                      end
                      local.get 7
                      i32.const 384
                      i32.add
                      local.get 1
                      local.get 20
                      call 95
                      local.get 24
                      local.get 25
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 25
                      local.get 26
                      local.get 29
                      i64.add
                      local.tee 5
                      local.get 29
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 24
                      local.get 25
                      i64.add
                      i64.add
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load offset=384
                      local.get 5
                      i64.lt_u
                      local.get 7
                      i64.load offset=392
                      local.tee 5
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 5
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 4
                      call 5
                      i64.const 32
                      i64.shr_u
                      local.set 14
                      i64.const 0
                      local.set 6
                      i64.const 4
                      local.set 2
                      loop ;; label = @10
                        local.get 6
                        local.get 14
                        i64.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 4
                          local.get 2
                          call 4
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 6
                          local.get 21
                          call 5
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 7
                          i32.const 384
                          i32.add
                          local.tee 8
                          local.get 21
                          local.get 2
                          call 4
                          call 75
                          local.get 7
                          i64.load offset=384
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 7
                          i64.load offset=400
                          local.set 12
                          local.get 7
                          i64.load offset=408
                          local.set 5
                          local.get 8
                          local.get 15
                          local.get 20
                          call 95
                          local.get 7
                          i64.load offset=384
                          local.get 12
                          i64.lt_u
                          local.get 7
                          i64.load offset=392
                          local.tee 15
                          local.get 5
                          i64.lt_s
                          local.get 5
                          local.get 15
                          i64.eq
                          select
                          br_if 4 (;@7;)
                          local.get 2
                          i64.const 4294967296
                          i64.add
                          local.set 2
                          local.get 6
                          i64.const 1
                          i64.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 384
                      i32.add
                      local.get 3
                      local.get 20
                      call 95
                      local.get 7
                      i64.load offset=392
                      local.tee 4
                      local.get 30
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 30
                      i64.sub
                      local.get 7
                      i64.load offset=384
                      local.tee 5
                      local.get 31
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 31
                      i64.sub
                      local.tee 4
                      local.get 32
                      i64.lt_u
                      local.get 2
                      local.get 28
                      i64.lt_s
                      local.get 2
                      local.get 28
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 20
                      local.get 0
                      local.get 4
                      local.get 2
                      call 33
                      i32.const 1049432
                      i64.load
                      local.set 5
                      i32.const 1049440
                      i64.load
                      local.set 6
                      local.get 7
                      local.get 0
                      i64.store offset=256
                      local.get 7
                      local.get 6
                      i64.store offset=248
                      local.get 7
                      local.get 5
                      i64.store offset=240
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 384
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 240
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 384
                          i32.add
                          local.tee 8
                          i32.const 3
                          call 35
                          local.get 22
                          local.get 19
                          call 34
                          local.set 5
                          local.get 4
                          local.get 2
                          call 34
                          local.set 6
                          local.get 7
                          local.get 26
                          local.get 24
                          call 34
                          i64.store offset=416
                          local.get 7
                          local.get 3
                          i64.store offset=408
                          local.get 7
                          local.get 1
                          i64.store offset=400
                          local.get 7
                          local.get 6
                          i64.store offset=392
                          local.get 7
                          local.get 5
                          i64.store offset=384
                          i32.const 1049392
                          i32.const 5
                          local.get 8
                          i32.const 5
                          call 68
                          call 15
                          drop
                          local.get 7
                          local.get 2
                          i64.store offset=408
                          local.get 7
                          local.get 4
                          i64.store offset=400
                          local.get 7
                          i32.const 0
                          i32.store offset=384
                          br 9 (;@2;)
                        else
                          local.get 7
                          i32.const 384
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 7
                  i64.const 30064771073
                  i64.store offset=384
                  br 5 (;@2;)
                end
                local.get 7
                i64.const 30064771073
                i64.store offset=384
                br 4 (;@2;)
              end
              local.get 7
              i64.const 17179869185
              i64.store offset=384
              br 3 (;@2;)
            end
            local.get 4
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 384
      i32.add
      call 70
      local.get 7
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 35
    call 1
    call 75
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 75
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      block (result i32) ;; label = @2
        local.get 0
        call 46
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        call 9
        local.tee 8
        call 95
        local.get 4
        i64.load
        local.tee 0
        local.get 7
        local.get 0
        local.get 0
        local.get 7
        i64.gt_u
        local.get 3
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        local.tee 5
        select
        local.get 3
        local.get 7
        i64.or
        i64.eqz
        local.tee 6
        select
        local.tee 7
        i64.eqz
        local.get 0
        local.get 3
        local.get 0
        local.get 5
        select
        local.get 6
        select
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 8
          local.get 2
          local.get 7
          local.get 0
          call 33
        end
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=24
        i32.const 0
      end
      i32.store
      local.get 4
      call 70
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
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
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 60
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 1
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 46
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 17
        drop
        call 56
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    i32.const 1048816
    call 106
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 15) (param i32 i32 i32)
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
  (func (;101;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;102;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 101
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
          call 101
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 101
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
          call 101
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 101
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
        call 101
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
  (func (;103;) (type 17) (param i32 i64 i64 i32)
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
  (func (;104;) (type 17) (param i32 i64 i64 i32)
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
  (func (;105;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 103
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 103
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 103
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 101
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 101
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 103
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 103
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 101
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 104
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 101
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 104
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 14) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnapprovetransfercheckpointcheckpoint_minslot\00G\00\10\00\0a\00\00\00Q\00\10\00\0e\00\00\00_\00\10\00\04")
  (data (;1;) (i32.const 1048727) "\01\00\02v\a4")
  (data (;2;) (i32.const 1048744) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%\00\00\00\00\02")
  (data (;3;) (i32.const 1048792) "\01")
  (data (;4;) (i32.const 1048816) "\06")
  (data (;5;) (i32.const 1048840) "\03")
  (data (;6;) (i32.const 1048864) "OwnerFeePpmFeeToFeeAssetAllowedTargetAllowedFnVersionAccountFeeFeeAuthorizer\00\00\00\00\08")
  (data (;7;) (i32.const 1048992) "swap_exact_amount_inget_reservesAquariusCometSushiPhoenixSoroswap\00\00\00\c0\01\10\00\08\00\00\00\c8\01\10\00\05\00\00\00\cd\01\10\00\05\00\00\00\d2\01\10\00\07\00\00\00\d9\01\10\00\08\00\00\00amount_inpath\00\00\00\0c\02\10\00\09\00\00\00\15\02\10\00\04\00\00\00pooltoken_intoken_out\00\00\00\0c\02\10\00\09\00\00\00,\02\10\00\04\00\00\000\02\10\00\08\00\00\008\02\10\00\09\00\00\00hintszero_for_one\00\00\00\0c\02\10\00\09\00\00\00d\02\10\00\05\00\00\00,\02\10\00\04\00\00\000\02\10\00\08\00\00\00i\02\10\00\0c\00\00\00\0c\02\10\00\09\00\00\00,\02\10\00\04\00\00\000\02\10\00\08\00\00\00in_idxout_idx\00\00\00\0c\02\10\00\09\00\00\00\b8\02\10\00\06\00\00\00\be\02\10\00\07\00\00\00,\02\10\00\04\00\00\000\02\10\00\08\00\00\00\0c\02\10\00\09\00\00\00,\02\10\00\04\00\00\000\02\10\00\08\00\00\00i\02\10\00\0c\00\00\00amount_outasset_inasset_outfee\00\00\0c\02\10\00\09\00\00\00\10\03\10\00\0a\00\00\00\1a\03\10\00\08\00\00\00\22\03\10\00\09\00\00\00+\03\10\00\03\00\00\00\0e\b5\c9\e3\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00argscontractfn_name\00h\03\10\00\04\00\00\00l\03\10\00\08\00\00\00t\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\98\03\10\00\07\00\00\00\9f\03\10\00\0f\00\00\00executablesalt\00\00\c0\03\10\00\0a\00\00\00\ca\03\10\00\04\00\00\00constructor_args\e0\03\10\00\10\00\00\00\c0\03\10\00\0a\00\00\00\ca\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\e4A venue-tagged swap step. The contract expands each variant into the venue's\0aexact call args + authorization tree on-chain, so the (user-signed) payload\0acarries only this compact descriptor \e2\80\94 not raw call args or auth entries.\00\00\00\00\00\00\00\04Step\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0cAquariusStep\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09CometStep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SushiStep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0bPhoenixStep\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0cSoroswapStep\00\00\00\01\00\00\00NOne leg of a split swap: `amount_in` of the input asset routed through `path`.\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CometStep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SushiStep\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00jDrain stranded balances (incl. accumulated, not-yet-converted fees).\0a`amount = 0` sweeps the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\d4Sushi v3 per-ledger oracle hints. Computed off-chain at quote time and passed\0athrough verbatim (no on-chain scan \e2\80\94 that read dozens of tick ledger entries\0aand bloated the footprint past hardware-wallet limits).\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\01DPhoenix (constant-product XYK) pool. `swap(sender, offer_asset, offer_amount,\0aOption<ask_min>, Option<max_spread_bps>, Option<deadline>, Option<max_fee_bps>)`;\0athe pool determines the output token from `offer_asset`, pulls input via a plain\0a`transfer(sender\e2\86\92pool)` and calls `sender.require_auth()` (the Sushi auth shape).\00\00\00\00\00\00\00\0bPhoenixStep\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAquariusStep\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\02\83Soroswap (Uniswap-V2 constant-product) pair. Unlike every other venue the pair\0adoes NOT compute the output: the router reads `get_reserves()`, computes the\0a0.3%-fee output itself, then uses the UniV2 *push* model \e2\80\94 it transfers the input\0astraight into the pair and calls `swap(amount_0_out, amount_1_out, to)`. The pair\0ahas NO `require_auth` (it enforces the K-invariant against its own balance), so\0ano authorization tree is needed \e2\80\94 the router just pushes its own funds (the same\0away it pays the user). `zero_for_one` = `token_in` is the pair's `token_0`, which\0afixes both the reserve ordering and which `amount_N_out` carries the output.\00\00\00\00\00\00\00\00\0cSoroswapStep\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\02\00\00\00\04swap\00\00\00\08executed\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\81Allow/deny a swap target and a set of function names in one call\0a(the discovery job uses this to register newly-qualified pools).\00\00\00\00\00\00\0aallow_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\03fns\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\04\00Aggregated, atomic swap with a platform-fee skim.\0a\0a- `user`: the trader and transaction source (single signature).\0a- `asset_in` / `total_amount_in`: pulled from `user` into the contract.\0a- `asset_out` / `min_total_out`: revert unless the contract nets at least\0a`min_total_out` of `asset_out` across all routes.\0a- `routes`: the split \e2\80\94 each `Route.amount_in` of `asset_in` through its\0aown `path`. `sum(amount_in)` must equal `total_amount_in - fee`. A\0a`path` of more than one `Step` is a chained multi-hop (A\e2\86\92C\e2\86\92B): each hop\0aafter the first swaps exactly what the previous hop deposited into the\0arouter (its `Step.amount_in` is advisory only), so the intermediate\0aamount never has to be predicted at signing time.\0a\0aThe fee skim is retained in the contract **in the input asset** and\0aswept/converted to the fee asset later by the owner (deferred \e2\80\94 avoids a\0asecond in-band swap in every user transaction). `fee_to` is read from\0astorage, never the caller.\0a\0a**Effective fee resolution** (a caller can never *raise* the fee\00\00\00\0aswap_split\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccount_fee\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_fn_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efee_authorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d0Set a per-account fee override in ppm (e.g. `0` for an internal service\0aaccount that should swap fee-free). Applies automatically on every swap by\0a`account`, ahead of the default fee and any per-swap voucher.\00\00\00\0fset_account_fee\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00ARemove an account's fee override (it reverts to the default fee).\00\00\00\00\00\00\11clear_account_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_target_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00pRegister the address whose signature authorizes per-swap fee overrides\0a(the backend's referral-discount signer).\00\00\00\12set_fee_authorizer\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\03\00\00\00FFinal received `asset_out` was below the user's `min_total_out` floor.\00\00\00\00\00\0cOutputTooLow\00\00\00\04\00\00\00<A route step targeted a contract not on the admin allowlist.\00\00\00\10TargetNotAllowed\00\00\00\05\00\00\00JA route step called a function not on the admin allowlist for that target.\00\00\00\00\00\0cFnNotAllowed\00\00\00\06\00\00\00A`sum(routes[i].amount_in)` did not equal `total_amount_in - fee`.\00\00\00\00\00\00\0dSplitMismatch\00\00\00\00\00\00\07\00\00\008The fee conversion produced less XLM than `fee_min_out`.\00\00\00\0fFeeOutputTooLow\00\00\00\00\08\00\00\00JContract config (fee_to / fee_asset / fee_authorizer) was not initialized.\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\00\09\00\00\00nA per-swap fee override exceeded the current default fee (overrides may\0aonly *lower* the fee, never raise it).\00\00\00\00\00\12FeeOverrideTooHigh\00\00\00\00\00\0a\00\00\00tA Soroswap (UniV2) step read non-positive reserves or computed a\0anon-positive output \e2\80\94 the pair is empty/unusable.\00\00\00\13SoroswapBadReserves\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\001Platform fee in parts-per-million (0.05% == 500).\00\00\00\00\00\00\06FeePpm\00\00\00\00\00\00\00\00\00-Address that receives the (XLM) platform fee.\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00;SAC address of the asset the fee is collected in (XLM SAC).\00\00\00\00\08FeeAsset\00\00\00\01\00\00\004Allowlist: is this contract a permitted swap target?\00\00\00\0dAllowedTarget\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\003Allowlist: is `(target, fn_name)` a permitted call?\00\00\00\00\09AllowedFn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\94Per-account fee override in ppm (owner-set; e.g. internal services \e2\86\92 0).\0aTakes precedence over both the per-swap voucher and the default `FeePpm`.\00\00\00\0aAccountFee\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c5Address whose signature authorizes a per-swap fee override (referral\0adiscounts). The backend holds this key and `authorizeEntry`-signs the\0aswap invocation when a referrer redeems a half-off credit.\00\00\00\00\00\00\0dFeeAuthorizer\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
