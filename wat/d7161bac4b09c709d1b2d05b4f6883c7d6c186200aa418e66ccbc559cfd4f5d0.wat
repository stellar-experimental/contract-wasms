(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
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
  (import "i" "a" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "l" "2" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 5)))
  (import "b" "3" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049304)
  (global (;2;) i32 i32.const 1049464)
  (global (;3;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "allow_pool" (func 74))
  (export "fee_ppm" (func 76))
  (export "fee_to" (func 77))
  (export "is_fn_allowed" (func 78))
  (export "is_target_allowed" (func 79))
  (export "owner" (func 80))
  (export "set_fee" (func 81))
  (export "set_fee_recipient" (func 82))
  (export "set_fee_token" (func 83))
  (export "swap_split" (func 84))
  (export "sweep" (func 86))
  (export "update_owner" (func 87))
  (export "upgrade" (func 88))
  (export "version" (func 89))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 6) (param i32 i64 i64)
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
  (func (;31;) (type 16) (param i32 i32) (result i32)
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
  (func (;32;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
          call 34
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;34;) (type 12) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 36
      local.tee 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 38
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
  (func (;36;) (type 9) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048864
                      i32.const 5
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048869
                    i32.const 6
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048875
                  i32.const 5
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 61
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048880
                i32.const 8
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048888
              i32.const 13
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048901
            i32.const 9
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 34
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048910
          i32.const 7
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 61
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
  (func (;37;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        call 38
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
  (func (;40;) (type 3) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 41
  )
  (func (;41;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;42;) (type 14) (param i32)
    local.get 0
    call 36
    i64.const 1
    call 41
  )
  (func (;43;) (type 7) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    call 41
  )
  (func (;44;) (type 10) (param i64) (result i32)
    local.get 0
    call 2
    drop
    local.get 0
    call 45
    call 46
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048920
    call 39
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
  (func (;46;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;47;) (type 11) (param i64 i64) (result i32)
    local.get 0
    call 48
    if (result i32) ;; label = @1
      i32.const 0
      i32.const 6
      local.get 0
      local.get 1
      call 49
      select
    else
      i32.const 5
    end
  )
  (func (;48;) (type 10) (param i64) (result i32)
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
    call 35
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;49;) (type 11) (param i64 i64) (result i32)
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
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048639
    i32.const 8
    call 51
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 33
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
        call 34
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
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;52;) (type 8) (param i64)
    i32.const 1048768
    local.get 0
    call 43
  )
  (func (;53;) (type 14) (param i32)
    i32.const 1048792
    local.get 0
    call 40
  )
  (func (;54;) (type 20)
    (local i32)
    i32.const 1048816
    call 92
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1048816
      local.get 0
      i32.const 1
      i32.add
      call 40
      return
    end
    unreachable
  )
  (func (;55;) (type 8) (param i64)
    i32.const 1048840
    local.get 0
    call 43
  )
  (func (;56;) (type 8) (param i64)
    i32.const 1048920
    local.get 0
    call 43
  )
  (func (;57;) (type 3) (param i32 i32)
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
  (func (;58;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=64
          local.tee 11
          i32.const 4
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;60;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;61;) (type 7) (param i32 i64)
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
    call 34
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
  (func (;62;) (type 6) (param i32 i64 i64)
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
    call 34
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
  (func (;63;) (type 9) (param i32) (result i64)
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
              call 60
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
              i32.const 1049324
              i32.const 3
              local.get 2
              i32.const 3
              call 64
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049376
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 64
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 60
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
            call 65
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
            i32.const 1049408
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 64
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 60
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
          call 65
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
          i32.const 1049440
          i32.const 3
          local.get 2
          i32.const 3
          call 64
          call 62
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
  (func (;64;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;65;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049348
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
  (func (;66;) (type 9) (param i32) (result i64)
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
        call 67
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
  (func (;67;) (type 6) (param i32 i64 i64)
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
      call 21
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
  (func (;68;) (type 3) (param i32 i32)
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
        i32.const 1049024
        i32.const 2
        local.get 2
        i32.const 2
        call 69
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 70
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
  (func (;69;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;70;) (type 7) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;71;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    local.get 1
    i32.load offset=8
    local.tee 4
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      i32.const 4
      local.set 3
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
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 5
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
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
        call 72
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
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
        br_if 0 (;@2;)
        local.get 6
        i64.const 4505351974027268
        i64.const 12884901892
        call 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 31
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    call 72
                    local.get 2
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=24
                    local.set 6
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
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
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 1049064
                    i32.const 4
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 4
                    call 69
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=64
                    call 70
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=72
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=80
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=88
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=40
                    local.set 11
                    local.get 2
                    i64.load offset=32
                    local.set 7
                    local.get 8
                    i64.const 4294967117
                    i64.and
                    local.set 9
                    i32.const 3
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 31
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 72
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 6
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 1049116
                  i32.const 5
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 5
                  call 69
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i64.load offset=16
                  call 70
                  local.get 2
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=88
                  local.set 11
                  local.get 2
                  i64.load offset=80
                  local.set 7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
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
                  local.get 2
                  i64.load offset=24
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 1048676
                  i32.const 3
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 69
                  local.get 2
                  i64.load offset=64
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=72
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  block (result i64) ;; label = @8
                    local.get 2
                    i64.load offset=80
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 68
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 10
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 6
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 6
                    call 7
                    local.set 10
                    local.get 6
                    call 8
                  end
                  local.set 6
                  local.get 2
                  i64.load offset=32
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=40
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
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
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 31
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 72
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 6
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
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 1049172
                i32.const 5
                local.get 2
                i32.const 16
                i32.add
                i32.const 5
                call 69
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=16
                call 70
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
              end
              i32.const 4
              local.set 3
              br 2 (;@3;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            local.set 9
            local.get 2
            i64.load offset=88
            local.set 11
            local.get 2
            i64.load offset=80
            local.set 7
            i32.const 2
            local.set 3
          end
          local.get 8
          i64.const -4294967296
          i64.and
          local.get 9
          i64.or
          local.set 8
        end
        local.get 4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 1
      local.get 4
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
  (func (;72;) (type 3) (param i32 i32)
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
  (func (;73;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      call 56
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 2
      call 52
      local.get 3
      call 55
      call 54
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i64 i64 i64 i64) (result i64)
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
          call 44
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
              call 36
              call 75
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
            call 42
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
                call 36
                call 75
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
              call 42
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
  (func (;75;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 26
    drop
  )
  (func (;76;) (type 2) (result i64)
    i32.const 1048792
    call 92
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048768
    call 39
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
      call 49
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 48
    i64.extend_i32_u
  )
  (func (;80;) (type 2) (result i64)
    call 45
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
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
      call 44
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
      call 44
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 52
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
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
      call 44
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 55
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 6
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
              local.get 6
              i32.const 256
              i32.add
              local.tee 7
              local.get 2
              call 70
              local.get 6
              i64.load offset=256
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=280
              local.set 17
              local.get 6
              i64.load offset=272
              local.set 20
              local.get 7
              local.get 4
              call 70
              local.get 6
              i64.load offset=256
              i64.const 1
              i64.eq
              local.get 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=280
              local.set 29
              local.get 6
              i64.load offset=272
              local.set 33
              local.get 0
              call 2
              drop
              block ;; label = @6
                local.get 20
                i64.eqz
                local.get 17
                i64.const 0
                i64.lt_s
                local.tee 9
                local.get 17
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  call 5
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    i32.const 1048792
                    call 92
                    local.set 11
                    local.get 7
                    local.get 1
                    call 9
                    local.tee 21
                    call 85
                    local.get 6
                    i64.load offset=264
                    local.set 26
                    local.get 6
                    i64.load offset=256
                    local.set 30
                    local.get 1
                    local.get 0
                    local.get 21
                    local.get 20
                    local.get 17
                    call 32
                    local.get 6
                    i32.const 0
                    i32.store offset=44
                    local.get 6
                    i32.const 16
                    i32.add
                    local.set 10
                    local.get 6
                    i32.const 44
                    i32.add
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 2
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      local.get 17
                      local.get 20
                      i64.or
                      i64.eqz
                      local.get 11
                      i64.extend_i32_u
                      local.tee 13
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 20
                      i64.sub
                      local.get 20
                      local.get 9
                      select
                      local.set 2
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 17
                        local.get 20
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 17
                        local.get 9
                        select
                        local.tee 4
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 2
                          local.get 13
                          i64.const 0
                          call 91
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 4
                          local.get 13
                          i64.const 0
                          call 91
                          local.get 7
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.load offset=48
                          local.tee 4
                          local.get 7
                          i64.load offset=72
                          i64.add
                          local.tee 2
                          local.get 4
                          i64.lt_u
                          i32.or
                          local.set 8
                          local.get 7
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 13
                        local.get 2
                        local.get 4
                        call 91
                        local.get 7
                        i64.load offset=8
                        local.set 2
                        local.get 7
                        i64.load
                      end
                      local.tee 13
                      i64.sub
                      local.get 13
                      local.get 17
                      i64.const 0
                      i64.lt_s
                      local.tee 9
                      select
                      local.set 4
                      i64.const 0
                      local.get 2
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 2
                      local.get 9
                      select
                      local.tee 2
                      local.get 17
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                    end
                    local.get 10
                    local.get 4
                    i64.store
                    local.get 8
                    i32.store
                    local.get 10
                    local.get 2
                    i64.store offset=8
                    local.get 7
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 6
                    i32.load offset=44
                    br_if 4 (;@4;)
                    local.get 6
                    i64.load offset=16
                    local.set 4
                    local.get 6
                    i64.load offset=24
                    local.set 16
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 7
                    global.set 0
                    i64.const 0
                    local.get 4
                    i64.sub
                    local.get 4
                    local.get 16
                    i64.const 0
                    i64.lt_s
                    local.tee 8
                    select
                    local.set 2
                    i64.const 0
                    local.set 13
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 9
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 16
                            local.get 4
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 16
                            local.get 8
                            select
                            local.tee 4
                            i64.clz
                            local.get 2
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 4
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 10
                            i32.const 108
                            i32.lt_u
                            if ;; label = @13
                              local.get 10
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 2
                            i64.const 1000000
                            i64.lt_u
                            local.tee 10
                            local.get 4
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 2
                          local.get 2
                          i64.const 1000000
                          i64.div_u
                          local.tee 13
                          i64.const 1000000
                          i64.mul
                          i64.sub
                          local.set 2
                          i64.const 0
                          local.set 4
                          br 2 (;@9;)
                        end
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        local.tee 13
                        local.get 4
                        local.get 4
                        i64.const 1000000
                        i64.div_u
                        local.tee 14
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 1000000
                        i64.div_u
                        local.tee 4
                        i64.const 32
                        i64.shl
                        local.get 2
                        i64.const 4294967295
                        i64.and
                        local.get 13
                        local.get 4
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 2
                        i64.const 1000000
                        i64.div_u
                        local.tee 16
                        i64.or
                        local.set 13
                        local.get 2
                        local.get 16
                        i64.const 1000000
                        i64.mul
                        i64.sub
                        local.set 2
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        local.get 14
                        i64.or
                        local.set 14
                        i64.const 0
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 10
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 2
                      i64.const 1000000
                      i64.sub
                      local.set 2
                      i64.const 1
                      local.set 13
                    end
                    local.get 7
                    local.get 2
                    i64.store offset=16
                    local.get 7
                    local.get 13
                    i64.store
                    local.get 7
                    local.get 4
                    i64.store offset=24
                    local.get 7
                    local.get 14
                    i64.store offset=8
                    local.get 9
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 7
                    i64.load offset=8
                    local.set 2
                    local.get 6
                    i64.const 0
                    local.get 7
                    i64.load
                    local.tee 4
                    i64.sub
                    local.get 4
                    local.get 8
                    select
                    i64.store
                    local.get 6
                    i64.const 0
                    local.get 2
                    local.get 4
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 2
                    local.get 8
                    select
                    i64.store offset=8
                    local.get 7
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 17
                    local.get 6
                    i64.load offset=8
                    local.tee 25
                    i64.xor
                    local.get 17
                    local.get 17
                    local.get 25
                    i64.sub
                    local.get 20
                    local.get 6
                    i64.load
                    local.tee 27
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 16
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 20
                    local.get 27
                    i64.sub
                    local.set 15
                    local.get 6
                    local.get 5
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=124
                    local.get 6
                    i32.const 0
                    i32.store offset=120
                    local.get 6
                    local.get 5
                    i64.store offset=112
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 6
                      i32.const 256
                      i32.add
                      local.tee 7
                      local.get 6
                      i32.const 112
                      i32.add
                      call 68
                      local.get 6
                      i32.const 208
                      i32.add
                      local.get 7
                      call 57
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.load offset=208
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 6
                              i64.load offset=232
                              local.set 13
                              local.get 6
                              i64.load offset=224
                              local.set 18
                              local.get 6
                              i64.load offset=240
                              local.tee 14
                              call 5
                              i64.const 4294967296
                              i64.lt_u
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 13
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 2
                              local.get 4
                              local.get 4
                              local.get 18
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 13
                              i64.add
                              i64.add
                              local.tee 13
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 6
                              local.get 14
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=76
                              local.get 6
                              i32.const 0
                              i32.store offset=72
                              local.get 6
                              local.get 14
                              i64.store offset=64
                              loop ;; label = @14
                                local.get 6
                                i32.const 256
                                i32.add
                                local.tee 7
                                local.get 6
                                i32.const -64
                                i32.sub
                                call 71
                                local.get 6
                                i32.const 128
                                i32.add
                                local.get 7
                                call 58
                                local.get 6
                                i32.load8_u offset=192
                                i32.const 4
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 6
                                i64.load offset=128
                                i64.eqz
                                local.get 6
                                i64.load offset=136
                                local.tee 2
                                i64.const 0
                                i64.lt_s
                                local.get 2
                                i64.eqz
                                select
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 6
                              i64.const 8589934593
                              i64.store offset=256
                              br 12 (;@1;)
                            end
                            local.get 4
                            local.get 15
                            i64.xor
                            local.get 2
                            local.get 16
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 1 (;@11;)
                            call 3
                            local.set 13
                            call 3
                            local.set 16
                            local.get 6
                            local.get 5
                            call 5
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=124
                            local.get 6
                            i32.const 0
                            i32.store offset=120
                            local.get 6
                            local.get 5
                            i64.store offset=112
                            loop ;; label = @13
                              local.get 6
                              i32.const 256
                              i32.add
                              local.tee 7
                              local.get 6
                              i32.const 112
                              i32.add
                              call 68
                              local.get 6
                              i32.const 208
                              i32.add
                              local.get 7
                              call 57
                              local.get 6
                              i32.load offset=208
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 6
                              local.get 6
                              i64.load offset=240
                              local.tee 2
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=76
                              local.get 6
                              i32.const 0
                              i32.store offset=72
                              local.get 6
                              local.get 2
                              i64.store offset=64
                              loop ;; label = @14
                                local.get 6
                                i32.const 256
                                i32.add
                                local.tee 7
                                local.get 6
                                i32.const -64
                                i32.sub
                                call 71
                                local.get 6
                                i32.const 128
                                i32.add
                                local.tee 8
                                local.get 7
                                call 58
                                local.get 6
                                i32.load8_u offset=192
                                local.tee 7
                                i32.const 4
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 56
                                i32.const 24
                                local.get 7
                                i32.const 2
                                i32.lt_u
                                select
                                local.get 8
                                i32.add
                                i64.load
                                local.tee 2
                                local.get 1
                                call 46
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 3
                                call 46
                                br_if 0 (;@14;)
                                local.get 13
                                call 5
                                i64.const 32
                                i64.shr_u
                                i64.const 1
                                i64.add
                                local.set 14
                                i64.const 4
                                local.set 4
                                loop ;; label = @15
                                  local.get 14
                                  i64.const 1
                                  i64.sub
                                  local.tee 14
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 256
                                    i32.add
                                    local.get 2
                                    local.get 21
                                    call 85
                                    local.get 16
                                    local.get 6
                                    i64.load offset=256
                                    local.get 6
                                    i64.load offset=264
                                    call 33
                                    call 10
                                    local.set 16
                                    local.get 13
                                    local.get 2
                                    call 10
                                    local.set 13
                                    br 2 (;@14;)
                                  end
                                  local.get 13
                                  local.get 4
                                  call 4
                                  local.tee 15
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i64.const 4294967296
                                  i64.add
                                  local.set 4
                                  local.get 15
                                  local.get 2
                                  call 46
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 6
                          i64.const 12884901889
                          i64.store offset=256
                          br 10 (;@1;)
                        end
                        local.get 6
                        i64.const 30064771073
                        i64.store offset=256
                        br 9 (;@1;)
                      end
                      local.get 13
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 6
                  i64.const 12884901889
                  i64.store offset=256
                  br 6 (;@1;)
                end
                local.get 6
                i64.const 8589934593
                i64.store offset=256
                br 5 (;@1;)
              end
              local.get 6
              i32.const 256
              i32.add
              local.get 3
              local.get 21
              call 85
              local.get 6
              i64.load offset=264
              local.set 31
              local.get 6
              i64.load offset=256
              local.set 32
              local.get 6
              local.get 5
              call 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 6
              i32.const 0
              i32.store offset=56
              local.get 6
              local.get 5
              i64.store offset=48
              local.get 6
              i32.const 296
              i32.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 256
                      i32.add
                      local.tee 7
                      local.get 6
                      i32.const 48
                      i32.add
                      call 68
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 7
                      call 57
                      local.get 6
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.load offset=96
                      local.tee 2
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=124
                      i32.const 0
                      local.set 9
                      local.get 6
                      i32.const 0
                      i32.store offset=120
                      local.get 6
                      local.get 2
                      i64.store offset=112
                      loop ;; label = @10
                        local.get 6
                        i32.const 256
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const 112
                        i32.add
                        call 71
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 7
                        call 58
                        local.get 6
                        i32.load8_u offset=192
                        local.tee 7
                        i32.const 4
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i64.load offset=160
                        local.set 18
                        local.get 6
                        i64.load offset=152
                        local.set 15
                        local.get 6
                        i64.load offset=144
                        local.set 5
                        local.get 6
                        i64.load offset=184
                        local.set 23
                        local.get 6
                        i64.load offset=176
                        local.set 22
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block (result i64) ;; label = @14
                                local.get 9
                                i32.eqz
                                if ;; label = @15
                                  local.get 6
                                  i64.load offset=136
                                  local.set 2
                                  local.get 6
                                  i64.load offset=128
                                  br 1 (;@14;)
                                end
                                local.get 23
                                local.get 15
                                local.get 7
                                i32.const 2
                                i32.lt_u
                                select
                                local.set 19
                                local.get 13
                                call 5
                                i64.const 32
                                i64.shr_u
                                local.set 24
                                i64.const 0
                                local.set 14
                                i64.const 4
                                local.set 4
                                i64.const 0
                                local.set 2
                                block (result i64) ;; label = @15
                                  loop ;; label = @16
                                    i64.const 0
                                    local.get 2
                                    local.get 24
                                    i64.eq
                                    br_if 1 (;@15;)
                                    drop
                                    local.get 2
                                    local.get 13
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 9 (;@7;)
                                    local.get 13
                                    local.get 4
                                    call 4
                                    local.tee 28
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 28
                                    local.get 19
                                    call 46
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i64.const 4294967296
                                      i64.add
                                      local.set 4
                                      local.get 2
                                      i64.const 1
                                      i64.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 2
                                  local.get 16
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 8 (;@7;)
                                  local.get 6
                                  i32.const 256
                                  i32.add
                                  local.get 16
                                  local.get 4
                                  call 4
                                  call 70
                                  local.get 6
                                  i64.load offset=256
                                  i64.const 1
                                  i64.eq
                                  br_if 10 (;@5;)
                                  local.get 6
                                  i64.load offset=272
                                  local.set 14
                                  local.get 6
                                  i64.load offset=280
                                end
                                local.set 2
                                local.get 6
                                i32.const 256
                                i32.add
                                local.get 19
                                local.get 21
                                call 85
                                local.get 6
                                i64.load offset=264
                                local.tee 4
                                local.get 2
                                i64.xor
                                local.get 4
                                local.get 4
                                local.get 2
                                i64.sub
                                local.get 6
                                i64.load offset=256
                                local.tee 19
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 19
                                local.get 14
                                i64.sub
                              end
                              local.tee 14
                              i64.eqz
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              if ;; label = @14
                                i32.const 2
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 18
                              i64.const -4294967296
                              i64.and
                              local.set 19
                              call 9
                              local.set 4
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i32.const 2
                                    local.get 7
                                    i32.const 2
                                    i32.sub
                                    local.get 7
                                    i32.const 2
                                    i32.lt_u
                                    select
                                    i32.const 255
                                    i32.and
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 2 (;@14;) 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 1048944
                                  i32.const 20
                                  call 51
                                  local.tee 22
                                  call 47
                                  local.tee 8
                                  br_if 2 (;@13;)
                                  local.get 14
                                  local.get 2
                                  call 33
                                  local.set 23
                                  i64.const 0
                                  i64.const 0
                                  call 33
                                  local.set 19
                                  i64.const 0
                                  i64.const 4611686018427387904
                                  call 33
                                  local.set 24
                                  local.get 6
                                  local.get 4
                                  i64.store offset=248
                                  local.get 6
                                  local.get 24
                                  i64.store offset=240
                                  local.get 6
                                  local.get 19
                                  i64.store offset=232
                                  local.get 6
                                  local.get 18
                                  i64.store offset=224
                                  local.get 6
                                  local.get 23
                                  i64.store offset=216
                                  local.get 6
                                  local.get 15
                                  i64.store offset=208
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 48
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 48
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          i32.const 256
                                          i32.add
                                          local.get 7
                                          i32.add
                                          local.get 6
                                          i32.const 208
                                          i32.add
                                          local.get 7
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 256
                                      i32.add
                                      i32.const 6
                                      call 34
                                      local.set 18
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
                                      local.tee 23
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_if 13 (;@4;)
                                      i32.const 1048632
                                      i32.const 7
                                      call 51
                                      local.set 19
                                      local.get 14
                                      local.get 2
                                      call 33
                                      local.set 2
                                      local.get 6
                                      local.get 23
                                      i32.wrap_i64
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.store offset=232
                                      local.get 6
                                      local.get 2
                                      i64.store offset=224
                                      local.get 6
                                      local.get 5
                                      i64.store offset=216
                                      local.get 6
                                      local.get 4
                                      i64.store offset=208
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 32
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 7
                                          loop ;; label = @20
                                            local.get 7
                                            i32.const 32
                                            i32.ne
                                            if ;; label = @21
                                              local.get 6
                                              i32.const 256
                                              i32.add
                                              local.get 7
                                              i32.add
                                              local.get 6
                                              i32.const 208
                                              i32.add
                                              local.get 7
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 7
                                              i32.const 8
                                              i32.add
                                              local.set 7
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 6
                                          i32.const 256
                                          i32.add
                                          i32.const 4
                                          call 34
                                          local.set 2
                                          local.get 6
                                          call 3
                                          i64.store offset=288
                                          local.get 6
                                          local.get 2
                                          i64.store offset=280
                                          local.get 6
                                          local.get 19
                                          i64.store offset=272
                                          local.get 6
                                          local.get 15
                                          i64.store offset=264
                                          local.get 6
                                          i64.const 0
                                          i64.store offset=256
                                          i32.const 0
                                          local.set 7
                                          i64.const 2
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 6
                                            local.get 2
                                            i64.store offset=208
                                            local.get 7
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            if ;; label = @21
                                              i32.const 1
                                              local.set 7
                                              local.get 6
                                              i32.const 256
                                              i32.add
                                              call 63
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 6
                                          i32.const 208
                                          i32.add
                                          i32.const 1
                                          call 34
                                          call 12
                                          drop
                                          local.get 5
                                          local.get 22
                                          local.get 18
                                          call 1
                                          drop
                                          br 8 (;@11;)
                                        else
                                          local.get 6
                                          i32.const 256
                                          i32.add
                                          local.get 7
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 6
                                      i32.const 256
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 5
                                i64.const 3821647118
                                call 47
                                local.tee 8
                                i32.eqz
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                              local.get 22
                              i64.const 3821647118
                              call 47
                              local.tee 8
                              br_if 0 (;@13;)
                              i32.const 1048700
                              i32.const 1048732
                              local.get 7
                              i32.const 1
                              i32.and
                              select
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 137438953476
                              call 29
                              call 13
                              local.set 24
                              local.get 14
                              local.get 2
                              call 33
                              local.set 28
                              local.get 6
                              i32.const 208
                              i32.add
                              local.get 5
                              local.get 15
                              call 30
                              local.get 6
                              i64.load offset=208
                              i64.const 1
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 6
                              local.get 6
                              i64.load offset=216
                              i64.store offset=272
                              local.get 6
                              local.get 19
                              i64.const 4
                              i64.or
                              i64.store offset=264
                              local.get 6
                              local.get 18
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=256
                              local.get 6
                              i32.const 1048676
                              i32.const 3
                              local.get 6
                              i32.const 256
                              i32.add
                              i32.const 3
                              call 64
                              i64.store offset=248
                              local.get 6
                              local.get 24
                              i64.store offset=240
                              local.get 6
                              local.get 28
                              i64.store offset=232
                              local.get 6
                              local.get 7
                              i64.extend_i32_u
                              i64.store offset=224
                              local.get 6
                              local.get 4
                              i64.store offset=216
                              local.get 6
                              local.get 4
                              i64.store offset=208
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 48
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 256
                                      i32.add
                                      local.get 7
                                      i32.add
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const 256
                                  i32.add
                                  i32.const 6
                                  call 34
                                  local.set 5
                                  call 3
                                  local.set 15
                                  local.get 10
                                  local.get 23
                                  local.get 4
                                  local.get 22
                                  local.get 14
                                  local.get 2
                                  call 50
                                  local.get 6
                                  local.get 15
                                  i64.store offset=288
                                  local.get 6
                                  local.get 5
                                  i64.store offset=280
                                  local.get 6
                                  i64.const 3821647118
                                  i64.store offset=272
                                  local.get 6
                                  local.get 22
                                  i64.store offset=264
                                  local.get 6
                                  i64.const 0
                                  i64.store offset=256
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 16
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 7
                                      local.get 6
                                      i32.const 256
                                      i32.add
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          i32.const 208
                                          i32.add
                                          local.get 7
                                          i32.add
                                          local.get 8
                                          call 63
                                          i64.store
                                          local.get 8
                                          i32.const 40
                                          i32.add
                                          local.set 8
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      i32.const 2
                                      call 34
                                      call 12
                                      drop
                                      local.get 22
                                      i64.const 3821647118
                                      local.get 5
                                      call 1
                                      drop
                                      br 6 (;@11;)
                                    else
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 6
                                  i32.const 256
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 6
                            i32.const 1
                            i32.store offset=256
                            local.get 6
                            local.get 8
                            i32.store offset=260
                            br 11 (;@1;)
                          end
                          local.get 14
                          local.get 2
                          call 59
                          local.set 22
                          local.get 6
                          i64.const 0
                          i64.const 0
                          call 59
                          i64.store offset=240
                          local.get 6
                          local.get 22
                          i64.store offset=232
                          local.get 6
                          local.get 19
                          i64.const 4
                          i64.or
                          i64.store offset=224
                          local.get 6
                          local.get 18
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=216
                          local.get 6
                          local.get 4
                          i64.store offset=208
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 256
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 256
                              i32.add
                              local.tee 7
                              i32.const 5
                              call 34
                              local.set 18
                              local.get 7
                              local.get 15
                              local.get 4
                              local.get 5
                              local.get 14
                              local.get 2
                              call 50
                              i32.const 0
                              local.set 7
                              i64.const 2
                              local.set 2
                              loop ;; label = @14
                                local.get 6
                                local.get 2
                                i64.store offset=208
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 7
                                  local.get 6
                                  i32.const 256
                                  i32.add
                                  call 63
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 208
                              i32.add
                              i32.const 1
                              call 34
                              call 12
                              drop
                              local.get 5
                              i64.const 3821647118
                              local.get 18
                              call 1
                              drop
                            else
                              local.get 6
                              i32.const 256
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                        end
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 9
                        br_if 0 (;@10;)
                      end
                      br 5 (;@4;)
                    end
                  end
                  local.get 6
                  i32.const 256
                  i32.add
                  local.get 1
                  local.get 21
                  call 85
                  local.get 25
                  local.get 26
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 26
                  local.get 27
                  local.get 30
                  i64.add
                  local.tee 4
                  local.get 30
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 25
                  local.get 26
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=256
                  local.get 4
                  i64.lt_u
                  local.get 6
                  i64.load offset=264
                  local.tee 4
                  local.get 2
                  i64.lt_s
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 13
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.set 14
                  i64.const 0
                  local.set 2
                  i64.const 4
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 14
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 13
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 13
                      local.get 4
                      call 4
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 16
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 256
                      i32.add
                      local.tee 7
                      local.get 16
                      local.get 4
                      call 4
                      call 70
                      local.get 6
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=272
                      local.set 18
                      local.get 6
                      i64.load offset=280
                      local.set 5
                      local.get 7
                      local.get 15
                      local.get 21
                      call 85
                      local.get 6
                      i64.load offset=256
                      local.get 18
                      i64.lt_u
                      local.get 6
                      i64.load offset=264
                      local.tee 15
                      local.get 5
                      i64.lt_s
                      local.get 5
                      local.get 15
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 256
                  i32.add
                  local.get 3
                  local.get 21
                  call 85
                  local.get 6
                  i64.load offset=264
                  local.tee 4
                  local.get 31
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 31
                  i64.sub
                  local.get 6
                  i64.load offset=256
                  local.tee 5
                  local.get 32
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 32
                  i64.sub
                  local.tee 4
                  local.get 33
                  i64.lt_u
                  local.get 2
                  local.get 29
                  i64.lt_s
                  local.get 2
                  local.get 29
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 21
                  local.get 0
                  local.get 4
                  local.get 2
                  call 32
                  i32.const 1049288
                  i64.load
                  local.set 5
                  i32.const 1049296
                  i64.load
                  local.set 13
                  local.get 6
                  local.get 0
                  i64.store offset=144
                  local.get 6
                  local.get 13
                  i64.store offset=136
                  local.get 6
                  local.get 5
                  i64.store offset=128
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 256
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 256
                      i32.add
                      local.tee 7
                      i32.const 3
                      call 34
                      local.get 20
                      local.get 17
                      call 33
                      local.set 5
                      local.get 4
                      local.get 2
                      call 33
                      local.set 13
                      local.get 6
                      local.get 27
                      local.get 25
                      call 33
                      i64.store offset=288
                      local.get 6
                      local.get 3
                      i64.store offset=280
                      local.get 6
                      local.get 1
                      i64.store offset=272
                      local.get 6
                      local.get 13
                      i64.store offset=264
                      local.get 6
                      local.get 5
                      i64.store offset=256
                      i32.const 1049244
                      i32.const 5
                      local.get 7
                      i32.const 5
                      call 64
                      call 14
                      drop
                      local.get 6
                      local.get 2
                      i64.store offset=280
                      local.get 6
                      local.get 4
                      i64.store offset=272
                      local.get 6
                      i32.const 0
                      i32.store offset=256
                      br 8 (;@1;)
                    else
                      local.get 6
                      i32.const 256
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 6
              i64.const 30064771073
              i64.store offset=256
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i64.const 30064771073
        i64.store offset=256
        br 1 (;@1;)
      end
      local.get 6
      i64.const 17179869185
      i64.store offset=256
    end
    local.get 6
    i32.const 256
    i32.add
    call 66
    local.get 6
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;85;) (type 6) (param i32 i64 i64)
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
    call 34
    call 1
    call 70
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
  (func (;86;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      call 70
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
        call 44
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
        call 85
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
          call 32
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
      call 66
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      call 44
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 56
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 44
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 16
        drop
        call 54
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    i32.const 1048816
    call 92
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 15) (param i32 i32 i32)
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
  (func (;91;) (type 24) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;92;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 36
        local.tee 4
        call 37
        if (result i32) ;; label = @3
          local.get 4
          call 38
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;6;) (i32.const 1048864) "OwnerFeePpmFeeToFeeAssetAllowedTargetAllowedFnVersion")
  (data (;7;) (i32.const 1048944) "swap_exact_amount_inAquariusCometSushi\00\00\84\01\10\00\08\00\00\00\8c\01\10\00\05\00\00\00\91\01\10\00\05\00\00\00amount_inpath\00\00\00\b0\01\10\00\09\00\00\00\b9\01\10\00\04\00\00\00pooltoken_intoken_out\00\00\00\b0\01\10\00\09\00\00\00\d0\01\10\00\04\00\00\00\d4\01\10\00\08\00\00\00\dc\01\10\00\09\00\00\00hintszero_for_one\00\00\00\b0\01\10\00\09\00\00\00\08\02\10\00\05\00\00\00\d0\01\10\00\04\00\00\00\d4\01\10\00\08\00\00\00\0d\02\10\00\0c\00\00\00in_idxout_idx\00\00\00\b0\01\10\00\09\00\00\00D\02\10\00\06\00\00\00J\02\10\00\07\00\00\00\d0\01\10\00\04\00\00\00\d4\01\10\00\08\00\00\00amount_outasset_inasset_outfee\00\00\b0\01\10\00\09\00\00\00|\02\10\00\0a\00\00\00\86\02\10\00\08\00\00\00\8e\02\10\00\09\00\00\00\97\02\10\00\03\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00argscontractfn_name\00\d8\02\10\00\04\00\00\00\dc\02\10\00\08\00\00\00\e4\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\08\03\10\00\07\00\00\00\0f\03\10\00\0f\00\00\00executablesalt\00\000\03\10\00\0a\00\00\00:\03\10\00\04\00\00\00constructor_argsP\03\10\00\10\00\00\000\03\10\00\0a\00\00\00:\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\e4A venue-tagged swap step. The contract expands each variant into the venue's\0aexact call args + authorization tree on-chain, so the (user-signed) payload\0acarries only this compact descriptor \e2\80\94 not raw call args or auth entries.\00\00\00\00\00\00\00\04Step\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0cAquariusStep\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09CometStep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SushiStep\00\00\00\00\00\00\01\00\00\00NOne leg of a split swap: `amount_in` of the input asset routed through `path`.\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CometStep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SushiStep\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00jDrain stranded balances (incl. accumulated, not-yet-converted fees).\0a`amount = 0` sweeps the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\d4Sushi v3 per-ledger oracle hints. Computed off-chain at quote time and passed\0athrough verbatim (no on-chain scan \e2\80\94 that read dozens of tick ledger entries\0aand bloated the footprint past hardware-wallet limits).\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAquariusStep\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\02\00\00\00\04swap\00\00\00\08executed\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\81Allow/deny a swap target and a set of function names in one call\0a(the discovery job uses this to register newly-qualified pools).\00\00\00\00\00\00\0aallow_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\03fns\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\03\cfAggregated, atomic swap with a platform-fee skim.\0a\0a- `user`: the trader and transaction source (single signature).\0a- `asset_in` / `total_amount_in`: pulled from `user` into the contract.\0a- `asset_out` / `min_total_out`: revert unless the contract nets at least\0a`min_total_out` of `asset_out` across all routes.\0a- `routes`: the split \e2\80\94 each `Route.amount_in` of `asset_in` through its\0aown `path`. `sum(amount_in)` must equal `total_amount_in - fee`. A\0a`path` of more than one `Step` is a chained multi-hop (A\e2\86\92C\e2\86\92B): each hop\0aafter the first swaps exactly what the previous hop deposited into the\0arouter (its `Step.amount_in` is advisory only), so the intermediate\0aamount never has to be predicted at signing time.\0a\0aThe `fee_ppm` skim is retained in the contract **in the input asset** and\0aswept/converted to the fee asset later by the owner (deferred \e2\80\94 avoids a\0asecond in-band swap in every user transaction). `fee_ppm`/`fee_to` are\0aread from storage, never the caller.\00\00\00\00\0aswap_split\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_fn_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_target_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\03\00\00\00FFinal received `asset_out` was below the user's `min_total_out` floor.\00\00\00\00\00\0cOutputTooLow\00\00\00\04\00\00\00<A route step targeted a contract not on the admin allowlist.\00\00\00\10TargetNotAllowed\00\00\00\05\00\00\00JA route step called a function not on the admin allowlist for that target.\00\00\00\00\00\0cFnNotAllowed\00\00\00\06\00\00\00A`sum(routes[i].amount_in)` did not equal `total_amount_in - fee`.\00\00\00\00\00\00\0dSplitMismatch\00\00\00\00\00\00\07\00\00\008The fee conversion produced less XLM than `fee_min_out`.\00\00\00\0fFeeOutputTooLow\00\00\00\00\08\00\00\009Contract config (fee_to / fee_asset) was not initialized.\00\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\001Platform fee in parts-per-million (0.05% == 500).\00\00\00\00\00\00\06FeePpm\00\00\00\00\00\00\00\00\00-Address that receives the (XLM) platform fee.\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00;SAC address of the asset the fee is collected in (XLM SAC).\00\00\00\00\08FeeAsset\00\00\00\01\00\00\004Allowlist: is this contract a permitted swap target?\00\00\00\0dAllowedTarget\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\003Allowlist: is `(target, fn_name)` a permitted call?\00\00\00\00\09AllowedFn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07Version\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
