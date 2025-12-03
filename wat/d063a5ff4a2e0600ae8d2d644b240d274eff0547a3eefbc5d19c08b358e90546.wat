(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i32)))
  (type (;34;) (func (param i64 i64 i64 i64 i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 6)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "b" "4" (func (;9;) (type 3)))
  (import "b" "3" (func (;10;) (type 1)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "0" (func (;13;) (type 6)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 3)))
  (import "v" "9" (func (;16;) (type 0)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "v" "d" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "v" "4" (func (;20;) (type 1)))
  (import "i" "3" (func (;21;) (type 1)))
  (import "b" "i" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "i" "8" (func (;27;) (type 0)))
  (import "i" "7" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "l" "1" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "x" "0" (func (;33;) (type 1)))
  (import "l" "_" (func (;34;) (type 6)))
  (import "m" "9" (func (;35;) (type 6)))
  (import "m" "a" (func (;36;) (type 24)))
  (import "v" "h" (func (;37;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049304)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "get_adapters" (func 112))
  (export "get_admin" (func 113))
  (export "get_fee_bps" (func 114))
  (export "get_fee_recipient" (func 115))
  (export "get_paused" (func 116))
  (export "get_version" (func 117))
  (export "initialize" (func 118))
  (export "remove_adapter" (func 119))
  (export "set_admin" (func 120))
  (export "set_fee_bps" (func 121))
  (export "set_fee_recipient" (func 122))
  (export "set_pause" (func 123))
  (export "set_signer" (func 124))
  (export "swap_exact_tokens_for_tokens" (func 125))
  (export "swap_exact_tokens_light" (func 126))
  (export "swap_tokens_exact_light" (func 127))
  (export "swap_tokens_for_exact_tokens" (func 128))
  (export "update_adapters" (func 129))
  (export "upgrade" (func 130))
  (export "_" (func 131))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 138
  )
  (func (;39;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 2) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;41;) (type 5) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      call 42
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;43;) (type 8) (param i32 i64 i64 i64)
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
    call 5
    call 40
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;44;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i32.const 2
        call 45
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 42
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 42
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 25) (param i64 i32 i32)
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
    call 37
    drop
  )
  (func (;46;) (type 4) (param i32) (result i64)
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
                        i32.const 1
                        local.get 0
                        i32.const 4
                        i32.sub
                        local.get 0
                        i32.const 3
                        i32.le_u
                        select
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1049060
                      i32.const 12
                      call 107
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049072
                    i32.const 7
                    call 107
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 0
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 2
                    call 70
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049079
                  i32.const 11
                  call 107
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049090
                i32.const 5
                call 107
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049095
              i32.const 6
              call 107
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049101
            i32.const 12
            call 107
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049113
          i32.const 6
          call 107
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 70
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;47;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 32
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 31
  )
  (func (;49;) (type 11) (param i32) (result i32)
    local.get 0
    call 46
    call 47
  )
  (func (;50;) (type 2) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    call 51
  )
  (func (;51;) (type 27) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 34
    drop
  )
  (func (;52;) (type 9) (param i64)
    i32.const 4
    call 46
    local.get 0
    call 51
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
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
        i32.const 1048600
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 54
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store8 offset=12
        local.get 0
        i32.const 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 2
        i32.const 4
        i32.ge_u
        select
        i32.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048704
          i32.const 4
          local.get 2
          i32.const 4
          call 54
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 4
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
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
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
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
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 45
      local.get 2
      i64.load offset=8
      local.tee 1
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
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 57
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
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
      i64.load offset=24
      local.tee 4
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
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;57;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 138
  )
  (func (;58;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 403
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32)
    local.get 0
    i32.const 501
    i32.const 7
    call 139
  )
  (func (;60;) (type 15) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 61
      local.tee 3
      i32.const 403
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i32.const 611
      local.set 3
      local.get 1
      call 7
      i64.const 68719476735
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 7
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          call 62
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 63
          local.get 2
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
        end
        i32.const 612
        local.set 3
        br 1 (;@1;)
      end
      i32.const 403
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 12) (result i32)
    i32.const 403
    i32.const 501
    i32.const 6
    call 49
    select
  )
  (func (;62;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 3
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
    call 4
    call 55
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;63;) (type 5) (param i32 i32)
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
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;64;) (type 16) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 505
        block (result i64) ;; label = @3
          call 8
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 5
              call 1
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 5
          i64.const 8
          i64.shr_u
        end
        local.get 1
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 501
        i32.const 10
        call 46
        local.tee 5
        call 47
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 5
        call 48
        call 57
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 9
        local.get 3
        i32.const 22605
        i32.store16
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        call 11
        call 12
        local.get 0
        call 11
        call 12
        local.get 1
        call 65
        call 11
        call 12
        local.get 2
        call 13
        drop
        i32.const 403
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
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
    call 25
  )
  (func (;66;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 67
          local.tee 6
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=24
            br 1 (;@3;)
          end
          local.get 5
          i32.const 88
          i32.add
          call 68
          local.get 5
          i32.load offset=88
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=92
            local.set 7
            br 2 (;@2;)
          end
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          local.get 6
          i64.extend_i32_u
          local.get 5
          i32.const 44
          i32.add
          call 135
          i32.const 613
          local.set 7
          local.get 5
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=96
          local.set 11
          local.get 5
          local.get 5
          i64.load offset=16
          local.tee 12
          local.get 5
          i64.load offset=24
          local.tee 8
          i64.const 10000
          call 133
          local.get 5
          i64.load offset=8
          local.set 9
          local.get 5
          i64.load
          local.set 10
          block ;; label = @4
            local.get 12
            i64.const 9999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 10
            local.get 9
            call 69
            i64.store offset=80
            local.get 5
            local.get 11
            i64.store offset=72
            local.get 5
            local.get 2
            i64.store offset=64
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 88
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 65154533130155790
                  local.get 5
                  i32.const 88
                  i32.add
                  local.tee 6
                  i32.const 3
                  call 70
                  call 71
                  local.get 5
                  i64.const 187546236174
                  i64.store offset=56
                  local.get 5
                  i32.const 18
                  i32.store offset=52
                  local.get 5
                  i32.const 1048804
                  i32.store offset=48
                  local.get 5
                  i32.const 48
                  i32.add
                  call 72
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 10
                  local.get 9
                  call 73
                  local.get 5
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=72
                  local.set 8
                  local.get 5
                  local.get 1
                  i64.store offset=104
                  local.get 5
                  local.get 11
                  i64.store offset=96
                  local.get 5
                  local.get 8
                  i64.store offset=88
                  i32.const 1048964
                  i32.const 3
                  local.get 6
                  i32.const 3
                  call 74
                  call 14
                  drop
                  br 3 (;@4;)
                end
              else
                local.get 5
                i32.const 88
                i32.add
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
            end
            unreachable
          end
          local.get 4
          local.get 9
          i64.xor
          local.get 4
          local.get 4
          local.get 9
          i64.sub
          local.get 3
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          local.get 10
          i64.sub
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 8
      call 46
      local.tee 0
      call 47
      if (result i32) ;; label = @2
        local.get 0
        call 48
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
  (func (;68;) (type 10) (param i32)
    local.get 0
    i32.const 618
    i32.const 9
    call 139
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;70;) (type 17) (param i32 i32) (result i64)
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
  (func (;71;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 70
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;73;) (type 13) (param i32 i64 i64)
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
      call 29
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
  (func (;74;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;75;) (type 7) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    call 7
    local.set 11
    local.get 6
    i32.const 0
    i32.store offset=48
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 6
          i32.const 40
          i32.add
          call 62
          local.get 6
          i32.const -64
          i32.sub
          local.get 7
          call 63
          local.get 6
          i64.load offset=64
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=92
          local.tee 7
          local.get 8
          i32.add
          local.tee 8
          local.get 7
          i32.ge_u
          br_if 0 (;@3;)
        end
        local.get 0
        i64.const 2632814952449
        i64.store
        br 1 (;@1;)
      end
      call 15
      local.set 15
      local.get 5
      call 7
      local.set 11
      local.get 6
      i32.const 0
      i32.store offset=56
      local.get 6
      i32.const 0
      i32.store offset=48
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      i64.const 0
      local.set 11
      loop ;; label = @2
        local.get 6
        i32.const 96
        i32.add
        local.tee 7
        local.get 6
        i32.const 40
        i32.add
        call 62
        local.get 6
        i32.const -64
        i32.sub
        local.get 7
        call 63
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.load offset=64
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 6
                        i32.load offset=56
                        local.tee 9
                        i32.const -1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 6
                        i32.load offset=92
                        local.set 10
                        local.get 6
                        i64.load offset=80
                        local.set 12
                        local.get 6
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store offset=56
                        local.get 12
                        call 7
                        i64.const 4294967296
                        i64.lt_u
                        if (result i64) ;; label = @11
                          i64.const 0
                        else
                          local.get 12
                          i64.const 4
                          call 4
                          local.tee 17
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 5 (;@6;)
                          i64.const 1
                        end
                        i32.const 615
                        local.set 7
                        local.get 17
                        local.get 1
                        call 76
                        br_if 6 (;@4;)
                        local.get 12
                        call 7
                        i64.const 4294967296
                        i64.ge_u
                        br_if 1 (;@9;)
                        i64.const 0
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 15
                      i64.store offset=8
                      br 8 (;@1;)
                    end
                    local.get 12
                    call 16
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    i64.const 1
                  end
                  local.get 18
                  local.get 2
                  call 76
                  br_if 3 (;@4;)
                  local.get 5
                  call 7
                  local.tee 12
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.get 9
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store offset=36
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.extend_i32_u
                    local.get 6
                    i32.const 36
                    i32.add
                    call 135
                    i32.const 613
                    local.set 7
                    local.get 8
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    i32.load offset=36
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=24
                    local.get 8
                    i64.extend_i32_u
                    call 133
                    local.get 11
                    local.get 6
                    i64.load offset=8
                    local.tee 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.load
                    local.tee 16
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 11
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 11
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 613
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 14
                  i64.sub
                  local.set 16
                  local.get 11
                  local.set 12
                  br 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            local.get 16
            i64.const 10
            i64.lt_u
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 616
            local.set 7
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 7
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 15
        local.get 16
        local.get 13
        call 69
        call 17
        local.set 15
        local.get 12
        local.set 11
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 16) (param i64 i64 i64) (result i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 88
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;77;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i64.const 3821647118
    i64.store offset=8
    local.get 8
    i32.const 18
    i32.store offset=4
    local.get 8
    i32.const 1048804
    i32.store
    local.get 8
    call 72
    local.get 8
    i32.const -64
    i32.sub
    local.tee 9
    local.get 2
    local.get 3
    call 73
    block ;; label = @1
      local.get 8
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=72
        local.set 2
        local.get 9
        local.get 4
        local.get 5
        call 73
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i64.load offset=72
    local.set 3
    local.get 8
    local.get 1
    i64.store offset=56
    local.get 8
    local.get 0
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=32
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 2
    i64.store offset=16
    i32.const 1048872
    i32.const 6
    local.get 8
    i32.const 16
    i32.add
    i32.const 6
    call 74
    call 14
    drop
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 9) (param i64)
    i32.const 10
    call 46
    local.get 0
    call 51
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 46
        local.tee 3
        call 47
        if ;; label = @3
          local.get 2
          local.get 3
          call 48
          call 53
          local.get 2
          i32.load offset=8
          local.tee 1
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.set 3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store offset=8
        local.get 0
        i32.const 504
        i32.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 10) (param i32)
    (local i32 i64 i64)
    local.get 0
    i32.load offset=8
    local.tee 1
    call 46
    local.get 0
    call 81
    call 51
    call 82
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    call 18
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 3
      call 17
      call 52
    end
  )
  (func (;81;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048600
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 74
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 4
      call 46
      local.tee 0
      call 47
      if ;; label = @2
        local.get 0
        call 48
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 15
      local.set 0
    end
    local.get 0
  )
  (func (;83;) (type 10) (param i32)
    i32.const 8
    call 46
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 51
  )
  (func (;84;) (type 9) (param i64)
    i32.const 9
    local.get 0
    call 50
  )
  (func (;85;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 19
    drop
  )
  (func (;86;) (type 9) (param i64)
    i32.const 7
    local.get 0
    call 50
  )
  (func (;87;) (type 33) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 406
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 7
          i64.const 8589934592
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i64.load
            local.tee 10
            call 7
            local.get 1
            call 7
            local.tee 7
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.eq
            if ;; label = @5
              call 15
              local.set 9
              local.get 1
              call 7
              local.tee 5
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 2
                i32.const 406
                local.get 4
                select
                local.set 4
                local.get 5
                i64.const 32
                i64.shr_u
                i64.const 1
                i64.sub
                i64.const 4294967295
                i64.and
                local.set 11
                i64.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 11
                    i64.ne
                    if ;; label = @9
                      local.get 5
                      local.get 1
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 5
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 12
                      call 4
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 9
                    i64.store offset=8
                    i32.const 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 7
                  local.get 1
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 4
                  i64.load
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 10
                  local.get 12
                  call 4
                  call 57
                  local.get 3
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=32
                  local.set 5
                  block (result i64) ;; label = @8
                    local.get 6
                    local.get 8
                    call 88
                    i32.extend8_s
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 3
                      local.get 6
                      i64.store offset=16
                      local.get 3
                      local.get 8
                      i64.store offset=8
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 24
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.const 2
                          call 70
                          br 3 (;@8;)
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 3
                    local.get 8
                    i64.store offset=16
                    local.get 3
                    local.get 6
                    i64.store offset=8
                    i32.const 0
                    local.set 2
                    loop (result i64) ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      if (result i64) ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 24
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 2
                        call 70
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
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.set 6
                  local.get 3
                  local.get 8
                  i64.store offset=40
                  local.get 3
                  local.get 5
                  i64.store offset=32
                  local.get 3
                  local.get 6
                  i64.store offset=24
                  local.get 9
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 70
                  call 17
                  local.set 9
                  local.get 7
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            i32.const 408
            i32.store offset=4
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i32.const 407
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;89;) (type 19) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.get 4
    local.get 6
    call 87
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 7
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=56
        local.set 10
        block ;; label = @3
          local.get 4
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 4
            i64.const 4
            call 4
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 4
          call 7
          local.tee 8
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.tee 6
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i32.const 48
            i32.add
            local.get 4
            local.get 5
            call 90
            local.get 7
            i64.load offset=56
            local.set 8
            local.get 7
            i64.load offset=48
            local.set 9
            i32.const 1049147
            i32.const 12
            call 91
            local.set 12
            local.get 2
            local.get 3
            call 92
            local.set 13
            local.get 7
            i64.const 0
            i64.const 0
            call 92
            i64.store offset=40
            local.get 7
            local.get 13
            i64.store offset=32
            local.get 7
            local.get 11
            i64.store offset=24
            local.get 7
            local.get 10
            i64.store offset=16
            local.get 7
            local.get 5
            i64.store offset=8
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 1
                  local.get 12
                  local.get 6
                  i32.const 5
                  call 70
                  call 43
                  local.get 6
                  local.get 4
                  local.get 5
                  call 90
                  local.get 7
                  i64.load offset=56
                  local.tee 1
                  local.get 8
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 7
                  i64.load offset=48
                  local.tee 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  call 15
                  local.get 2
                  local.get 3
                  call 69
                  call 17
                  local.get 5
                  local.get 9
                  i64.sub
                  local.get 4
                  call 69
                  call 17
                  i64.store offset=8
                  i32.const 0
                  local.set 6
                  br 5 (;@2;)
                end
              else
                local.get 7
                i32.const 48
                i32.add
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
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 6
      i32.store
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 13) (param i32 i64 i64)
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
    call 70
    call 5
    call 42
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;91;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;93;) (type 19) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.get 4
    local.get 6
    call 87
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 7
          i32.load offset=68
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=72
        local.set 9
        block ;; label = @3
          local.get 4
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 4
            i64.const 4
            call 4
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        call 15
        local.set 14
        i32.const 1049119
        i32.const 28
        call 91
        local.set 17
        local.get 9
        call 7
        i64.const 32
        i64.shr_u
        local.set 10
        local.get 2
        local.set 12
        local.get 3
        local.set 13
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 10
              i64.const 1
              i64.sub
              local.tee 11
              local.get 9
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 7
              i32.const -64
              i32.sub
              local.get 9
              local.get 11
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 4
              call 56
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=88
              local.set 18
              local.get 7
              i64.load offset=72
              local.set 15
              local.get 7
              local.get 7
              i64.load offset=80
              i64.store offset=32
              local.get 7
              local.get 15
              i64.store offset=24
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 1
                    i64.const 50294143662764302
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.tee 6
                    i32.const 2
                    call 70
                    call 5
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 15
                    local.get 11
                    i64.eqz
                    if (result i64) ;; label = @9
                      local.get 16
                    else
                      local.get 10
                      i32.wrap_i64
                      i32.const 2
                      i32.sub
                      local.tee 8
                      local.get 9
                      call 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 9
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 4
                      call 56
                      local.get 7
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load offset=88
                    end
                    call 18
                    call 94
                    local.get 7
                    i32.load offset=16
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i32.load offset=20
                    local.set 6
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 15
                    local.get 18
                    call 18
                    call 94
                    local.get 7
                    i32.load offset=8
                    local.tee 8
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i32.load offset=12
                    local.set 8
                    local.get 7
                    local.get 12
                    local.get 13
                    call 92
                    i64.store offset=40
                    local.get 7
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    local.get 7
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=32
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.get 6
                            i32.add
                            local.get 7
                            i32.const 24
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        i32.const -64
                        i32.sub
                        local.tee 6
                        local.get 19
                        local.get 17
                        local.get 6
                        i32.const 3
                        call 70
                        call 43
                        local.get 14
                        local.get 7
                        i64.load offset=64
                        local.tee 12
                        local.get 7
                        i64.load offset=72
                        local.tee 13
                        call 92
                        call 20
                        local.set 14
                        local.get 11
                        local.set 10
                        br 6 (;@4;)
                      else
                        local.get 7
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 7
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        local.get 7
        i32.const -64
        i32.sub
        local.get 14
        i64.const 4
        call 4
        call 40
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=88
        local.set 10
        local.get 7
        i64.load offset=80
        local.set 11
        local.get 4
        call 7
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 4
          i64.const 4
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1049159
          i32.const 27
          call 91
          local.set 12
          local.get 2
          local.get 3
          call 92
          local.set 13
          local.get 7
          local.get 11
          local.get 10
          call 92
          i64.store offset=56
          local.get 7
          local.get 13
          i64.store offset=48
          local.get 7
          local.get 4
          i64.store offset=40
          local.get 7
          local.get 9
          i64.store offset=32
          local.get 7
          local.get 5
          i64.store offset=24
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  local.get 7
                  i32.const 24
                  i32.add
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
              local.get 7
              i32.const -64
              i32.sub
              local.tee 6
              local.get 1
              local.get 12
              local.get 6
              i32.const 5
              call 70
              call 43
              local.get 0
              call 15
              local.get 7
              i64.load offset=64
              local.get 7
              i64.load offset=72
              call 69
              call 17
              local.get 2
              local.get 3
              call 69
              call 17
              i64.store offset=8
              i32.const 0
              local.set 6
              br 3 (;@2;)
            else
              local.get 7
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 6
      i32.store
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (param i32 i64)
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
  (func (;95;) (type 7) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 4
      call 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i64.const 4
        call 4
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 7
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 4294967300
        call 4
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049186
        i32.const 20
        call 91
        local.set 10
        local.get 2
        local.get 3
        call 69
        local.set 11
        i64.const 0
        i64.const 0
        call 69
        local.set 12
        i64.const -1
        i64.const 9223372036854775807
        call 69
        local.set 13
        local.get 6
        local.get 5
        i64.store offset=40
        local.get 6
        local.get 13
        i64.store offset=32
        local.get 6
        local.get 12
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 11
        i64.store offset=8
        local.get 6
        local.get 9
        i64.store
        loop ;; label = @3
          local.get 7
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                i32.add
                local.get 6
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            local.tee 7
            local.get 1
            local.get 10
            local.get 7
            i32.const 6
            call 70
            call 44
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            local.get 6
            i64.load offset=56
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=64
            local.get 6
            local.get 3
            i64.store offset=56
            local.get 6
            local.get 2
            i64.store offset=48
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                local.get 6
                i32.const 48
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.add
                    local.get 8
                    i64.load
                    local.get 8
                    i64.load offset=8
                    call 69
                    i64.store
                    local.get 8
                    i32.const 16
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 2
                call 70
                local.set 1
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 6
                i32.const 96
                i32.add
                global.set 0
                return
              else
                local.get 6
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 6
            i32.const 48
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 7) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 4
      call 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i64.const 4
        call 4
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 7
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 4294967300
        call 4
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049206
        i32.const 21
        call 91
        local.set 10
        i64.const -1
        i64.const 9223372036854775807
        call 69
        local.set 11
        local.get 2
        local.get 3
        call 69
        local.set 12
        i64.const -1
        i64.const 9223372036854775807
        call 69
        local.set 13
        local.get 6
        local.get 5
        i64.store offset=40
        local.get 6
        local.get 13
        i64.store offset=32
        local.get 6
        local.get 12
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 11
        i64.store offset=8
        local.get 6
        local.get 9
        i64.store
        loop ;; label = @3
          local.get 7
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                i32.add
                local.get 6
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            local.tee 7
            local.get 1
            local.get 10
            local.get 7
            i32.const 6
            call 70
            call 44
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            i64.load offset=56
            local.set 4
            local.get 6
            local.get 3
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            local.get 4
            i64.store offset=56
            local.get 6
            local.get 1
            i64.store offset=48
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                local.get 6
                i32.const 48
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.add
                    local.get 8
                    i64.load
                    local.get 8
                    i64.load offset=8
                    call 69
                    i64.store
                    local.get 8
                    i32.const 16
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 2
                call 70
                local.set 1
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 6
                i32.const 96
                i32.add
                global.set 0
                return
              else
                local.get 6
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 6
            i32.const 48
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 15
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 7
        local.tee 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.sub
          i64.const 4294967295
          i64.and
          local.set 5
          i64.const 4294967300
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              i64.ne
              if ;; label = @6
                local.get 0
                call 7
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i64.const 4294967296
                  i64.sub
                  call 4
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              local.get 3
              return
            end
            local.get 4
            i64.const 1
            i64.add
            local.tee 4
            local.get 0
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            call 4
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=40
            local.get 1
            local.get 7
            i64.store offset=32
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 3
            local.get 1
            call 98
            call 17
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 73
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=40
      i64.store offset=24
      i32.const 1048664
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 74
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 7) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    call 97
    local.set 10
    block ;; label = @1
      local.get 4
      call 7
      local.tee 8
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        block ;; label = @3
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.tee 7
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 6
        local.get 4
        local.get 5
        call 90
        local.get 6
        i64.load
        local.set 8
        local.get 6
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 5
        local.get 10
        local.get 2
        local.get 3
        call 100
        local.get 6
        local.get 4
        local.get 5
        call 90
        local.get 9
        local.get 6
        i64.load offset=8
        local.tee 1
        i64.xor
        local.get 1
        local.get 1
        local.get 9
        i64.sub
        local.get 6
        i64.load
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        unreachable
      end
      unreachable
    end
    call 15
    local.get 2
    local.get 3
    call 69
    call 17
    local.get 5
    local.get 8
    i64.sub
    local.get 4
    call 69
    call 17
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 34) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 4
    call 69
    local.set 3
    local.get 5
    i64.const 2
    i64.store offset=48
    local.get 5
    i64.const 2
    i64.store offset=40
    local.get 5
    i64.const 4
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 56
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
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
        i64.const 3821647118
        local.get 5
        i32.const 56
        i32.add
        i32.const 7
        call 70
        call 71
        local.get 5
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 56
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
  (func (;101;) (type 7) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    call 97
    local.set 9
    call 15
    local.set 10
    local.get 9
    call 7
    i64.const 32
    i64.shr_u
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 9
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4294967292
          i64.sub
          call 4
          local.set 8
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 56
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 1048664
          i32.const 3
          local.get 6
          i32.const 56
          i32.add
          i32.const 3
          call 54
          local.get 6
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=64
          local.tee 8
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 6
            local.get 8
            call 42
            local.get 6
            i32.load
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=24
            local.set 12
            local.get 6
            i64.load offset=16
            local.set 8
            i64.const 1
          end
          local.set 13
          local.get 6
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          local.get 12
          i64.store offset=24
          local.get 6
          local.get 8
          i64.store offset=16
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          local.get 13
          i64.store
          local.get 6
          local.get 14
          i64.store offset=40
          local.get 6
          local.get 11
          i64.store offset=32
          local.get 4
          i64.const 1
          i64.sub
          local.set 4
          local.get 10
          local.get 6
          call 98
          call 17
          local.set 10
          br 1 (;@2;)
        end
      end
      i32.const 1049227
      i32.const 21
      call 91
      local.set 4
      local.get 2
      local.get 3
      call 69
      local.set 8
      local.get 6
      i64.const 4
      i64.store offset=72
      local.get 6
      local.get 8
      i64.store offset=64
      local.get 6
      local.get 10
      i64.store offset=56
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 7
                i32.add
                local.get 6
                i32.const 56
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 4
            local.get 6
            i32.const 3
            call 70
            call 5
            local.set 4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 56
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048780
            i32.const 3
            local.get 6
            i32.const 56
            i32.add
            i32.const 3
            call 54
            local.get 6
            i64.load8_u offset=56
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=64
            call 42
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load8_u offset=72
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 6
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 5
      local.get 9
      local.get 6
      i64.load offset=16
      local.tee 1
      local.get 6
      i64.load offset=24
      local.tee 4
      call 100
      call 15
      local.get 1
      local.get 4
      call 69
      call 17
      local.get 2
      local.get 3
      call 69
      call 17
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i64.const 0
    i64.const 0
    i32.const 1049248
    call 140
  )
  (func (;103;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i64.const 9223372036854775807
    i64.const -1
    i32.const 1049276
    call 140
  )
  (func (;104;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.const 4
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 1
      i32.load offset=12
      i32.store offset=12
      local.get 0
      local.get 1
      i64.load
      i64.store
      return
    end
    local.get 0
    i32.const 4
    i32.store offset=8
  )
  (func (;105;) (type 11) (param i32) (result i32)
    (local i32)
    i32.const 4
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 4
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.set 1
    end
    local.get 1
  )
  (func (;106;) (type 4) (param i32) (result i64)
    (local i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 608
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 0 (;@18;)
                                      end
                                      i64.const 2151778615299
                                      local.set 1
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 501
                                                i32.sub
                                                br_table 21 (;@1;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 0 (;@22;)
                                              end
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 405
                                                i32.sub
                                                br_table 0 (;@22;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 17 (;@5;)
                                              end
                                              unreachable
                                            end
                                            i64.const 2156073582595
                                            return
                                          end
                                          i64.const 2160368549891
                                          return
                                        end
                                        i64.const 2164663517187
                                        return
                                      end
                                      i64.const 2168958484483
                                      return
                                    end
                                    i64.const 2611340115971
                                    return
                                  end
                                  i64.const 2615635083267
                                  return
                                end
                                i64.const 2619930050563
                                return
                              end
                              i64.const 2624225017859
                              return
                            end
                            i64.const 2628519985155
                            return
                          end
                          i64.const 2632814952451
                          return
                        end
                        i64.const 2637109919747
                        return
                      end
                      i64.const 2641404887043
                      return
                    end
                    i64.const 2645699854339
                    return
                  end
                  i64.const 2649994821635
                  return
                end
                i64.const 2654289788931
                return
              end
              i64.const 2658584756227
              return
            end
            i64.const 1735166787587
            return
          end
          i64.const 1743756722179
          return
        end
        i64.const 1748051689475
        return
      end
      i64.const 1752346656771
      local.set 1
    end
    local.get 1
  )
  (func (;107;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;108;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 106
  )
  (func (;109;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 403
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 106
    else
      i64.const 2
    end
  )
  (func (;110;) (type 11) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i32.load offset=8
    local.tee 1
    local.get 0
    i32.load offset=12
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 2
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      i32.const 4
      i32.const 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      local.get 0
      i32.const 4
      i32.ge_u
      select
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      select
    else
      i32.const 5
    end
  )
  (func (;111;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 5
      i32.store offset=8
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
    call 4
    call 53
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;112;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 61
        local.tee 1
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        call 82
        local.set 4
        call 15
        local.set 3
        local.get 4
        call 7
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 0
          call 110
          call 105
          local.tee 1
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          call 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call 79
          local.get 0
          i32.load offset=16
          local.set 1
          local.get 0
          i32.load offset=24
          local.tee 2
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=28
          i32.store offset=44
          local.get 0
          local.get 2
          i32.store offset=40
          local.get 0
          local.get 0
          i32.load offset=20
          i32.store offset=36
          local.get 0
          local.get 1
          i32.store offset=32
          local.get 3
          local.get 0
          i32.const 32
          i32.add
          call 81
          call 17
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      call 106
      local.set 3
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 61
      local.tee 1
      i32.const 403
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 59
      i32.const 1
      local.set 1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 108
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 3) (result i64)
    (local i32)
    call 61
    local.tee 0
    i32.const 403
    i32.eq
    if ;; label = @1
      call 67
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 0
    call 106
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 61
      local.tee 1
      i32.const 403
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 68
    end
    local.get 0
    call 108
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const -17179868929
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 79
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load8_u offset=12
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        call 106
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;118;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 75
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 57
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 4
      block (result i32) ;; label = @2
        i32.const 502
        call 61
        i32.const 403
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 0
        call 6
        drop
        i32.const 617
        local.get 3
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        call 7
        local.set 3
        local.get 5
        i32.const 0
        i32.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.add
          local.tee 7
          local.get 5
          i32.const 16
          i32.add
          call 111
          local.get 5
          local.get 7
          call 104
          local.get 5
          i32.load offset=8
          i32.const 4
          i32.ne
          if ;; label = @4
            local.get 5
            call 80
            br 1 (;@3;)
          end
        end
        local.get 4
        call 78
        local.get 0
        call 86
        local.get 2
        call 84
        call 83
        i32.const 6
        call 46
        i64.const 1
        call 51
        local.get 5
        i64.const 3141253390
        i64.store offset=24
        local.get 5
        i32.const 18
        i32.store offset=20
        local.get 5
        i32.const 1048804
        i32.store offset=16
        local.get 5
        i32.const 16
        i32.add
        call 72
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        i32.const 1049012
        i32.const 2
        local.get 5
        i32.const 32
        i32.add
        i32.const 2
        call 74
        call 14
        drop
        call 85
        i32.const 403
      end
      call 109
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const -17179868929
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 58
      local.tee 2
      i32.const 403
      i32.eq
      if (result i32) ;; label = @2
        i32.const 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 2
        i32.const 4
        i32.ge_u
        select
        local.tee 3
        call 49
        if ;; label = @3
          local.get 3
          call 46
          i64.const 2
          call 23
          drop
          call 82
          local.set 5
          call 15
          local.set 0
          local.get 5
          call 7
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 110
            call 105
            local.tee 4
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 17
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          call 52
        end
        local.get 1
        i64.const 979333405124878
        i64.store offset=16
        local.get 1
        i32.const 18
        i32.store offset=12
        local.get 1
        i32.const 1048804
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 72
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049044
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 74
        call 14
        drop
        call 85
        i32.const 403
      else
        local.get 2
      end
      call 109
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 58
        local.tee 2
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        call 86
        local.get 1
        i64.const 3723281064075703054
        i64.store offset=8
        local.get 1
        i32.const 18
        i32.store offset=4
        local.get 1
        i32.const 1048804
        i32.store
        local.get 1
        call 72
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048928
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 74
        call 14
        drop
        i32.const 403
        local.set 2
      end
      local.get 2
      call 109
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 58
        local.tee 1
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        i32.const 617
        local.set 1
        local.get 0
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 83
        call 85
        i32.const 403
        local.set 1
      end
      local.get 1
      call 109
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 58
      local.tee 1
      i32.const 403
      i32.eq
      if ;; label = @2
        local.get 0
        call 84
        call 85
      end
      local.get 1
      call 109
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 58
        local.tee 3
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        i32.const 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 3
        i32.const 4
        i32.ge_u
        select
        local.tee 6
        call 79
        local.get 2
        i32.load offset=16
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=24
          local.tee 7
          i32.const 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.set 8
            local.get 2
            i32.const 31
            i32.add
            local.get 2
            i32.load offset=28
            local.tee 9
            i32.const 24
            i32.shr_u
            i32.store8
            local.get 2
            local.get 9
            i32.const 8
            i32.shr_u
            i32.store16 offset=29 align=1
            local.get 2
            local.get 4
            i32.store8 offset=28
            local.get 2
            local.get 7
            i32.store offset=24
            local.get 2
            local.get 8
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 5
            call 80
            br 1 (;@3;)
          end
          local.get 3
          i32.const 403
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 14735689558286
        i64.store offset=8
        local.get 2
        i32.const 18
        i32.store offset=4
        local.get 2
        i32.const 1048804
        i32.store
        local.get 2
        call 72
        local.get 2
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=16
        i32.const 1049028
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 74
        call 14
        drop
        call 85
        i32.const 403
        local.set 3
      end
      local.get 3
      call 109
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 58
      local.tee 2
      i32.const 403
      i32.eq
      if ;; label = @2
        local.get 0
        call 78
        call 85
      end
      local.get 2
      call 109
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
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
        local.get 8
        i32.const 32
        i32.add
        local.tee 9
        local.get 2
        call 42
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 15
        local.get 8
        i64.load offset=48
        local.set 2
        local.get 9
        local.get 3
        call 42
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 16
        local.get 8
        i64.load offset=48
        local.set 19
        local.get 9
        local.get 6
        call 39
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 20
        call 85
        local.get 5
        local.get 4
        call 60
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.store offset=112
          local.get 8
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 2
        local.set 7
        local.get 15
        local.set 3
        local.get 8
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        local.get 9
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 2
        else
          local.get 8
          i32.const 32
          i32.add
          local.get 0
          local.get 5
          local.get 7
          local.get 3
          call 66
          local.get 8
          i32.load offset=32
          if ;; label = @4
            local.get 8
            local.get 8
            i32.load offset=36
            i32.store offset=116
            local.get 8
            i32.const 1
            i32.store offset=112
            br 3 (;@1;)
          end
          local.get 8
          i64.load offset=56
          local.set 3
          local.get 8
          i64.load offset=48
        end
        local.get 3
        local.get 4
        call 75
        local.get 8
        i32.load offset=32
        if ;; label = @3
          local.get 8
          local.get 8
          i32.load offset=36
          i32.store offset=116
          local.get 8
          i32.const 1
          i32.store offset=112
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=40
        local.set 2
        call 15
        local.set 3
        local.get 8
        i32.const 32
        i32.add
        local.get 1
        local.get 5
        call 90
        local.get 8
        i64.load offset=40
        local.set 17
        local.get 8
        i64.load offset=32
        local.set 18
        local.get 2
        call 7
        local.set 6
        local.get 8
        i32.const 0
        i32.store offset=24
        local.get 8
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 8
        i32.const 0
        i32.store offset=16
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 8
        i32.const 92
        i32.add
        local.set 10
        local.get 8
        i32.const 124
        i32.add
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.add
            local.get 8
            i32.const 8
            i32.add
            call 41
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 8
                    i64.load offset=72
                    local.set 2
                    local.get 8
                    i64.load offset=64
                    local.set 6
                    i32.const 613
                    local.get 8
                    i32.load offset=48
                    local.tee 11
                    local.get 4
                    call 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 2 (;@6;)
                    drop
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 4
                    local.get 11
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    call 55
                    local.get 8
                    i64.load offset=112
                    local.tee 14
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 5
                  call 90
                  local.get 8
                  i64.load offset=40
                  local.tee 6
                  local.get 17
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 17
                  i64.sub
                  local.get 8
                  i64.load offset=32
                  local.tee 14
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 8
                    i64.const 2632814952449
                    i64.store offset=112
                    br 7 (;@1;)
                  end
                  local.get 14
                  local.get 18
                  i64.sub
                  local.set 6
                  local.get 9
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 5
                  local.get 6
                  local.get 2
                  call 66
                  local.get 8
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 8
                    local.get 8
                    i32.load offset=36
                    i32.store offset=116
                    local.get 8
                    i32.const 1
                    i32.store offset=112
                    br 7 (;@1;)
                  end
                  local.get 8
                  i64.load offset=56
                  local.set 2
                  local.get 8
                  i64.load offset=48
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 10
                local.get 12
                i64.load align=4
                i64.store align=4
                local.get 10
                i32.const 8
                i32.add
                local.get 12
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get 8
                local.get 8
                i32.load offset=140
                i32.store offset=108
                local.get 8
                local.get 8
                i32.load offset=136
                local.tee 11
                i32.store offset=104
                local.get 8
                local.get 8
                i32.load offset=120
                i32.store offset=88
                local.get 8
                local.get 14
                i64.store offset=80
                local.get 8
                i32.const 112
                i32.add
                local.get 11
                call 79
                local.get 8
                i32.load offset=112
                local.tee 13
                local.get 8
                i32.load offset=120
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                drop
                i32.const 610
                local.get 8
                i32.load8_u offset=124
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                drop
                local.get 13
                i64.extend_i32_u
                local.get 8
                i64.load32_u offset=116
                i64.const 32
                i64.shl
                i64.or
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 8
                        i32.const 112
                        i32.add
                        local.get 14
                        local.get 6
                        local.get 2
                        local.get 8
                        i64.load offset=96
                        local.get 5
                        local.get 20
                        call 102
                        local.get 8
                        i32.load offset=112
                        br_if 3 (;@7;)
                        br 5 (;@5;)
                      end
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 14
                      local.get 6
                      local.get 2
                      local.get 8
                      i64.load offset=96
                      local.get 5
                      call 99
                      local.get 8
                      i32.load offset=112
                      i32.eqz
                      br_if 4 (;@5;)
                      br 2 (;@7;)
                    end
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 14
                    local.get 6
                    local.get 2
                    local.get 8
                    i64.load offset=96
                    local.get 5
                    local.get 8
                    i32.const 80
                    i32.add
                    call 89
                    local.get 8
                    i32.load offset=112
                    i32.eqz
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 112
                  i32.add
                  local.get 14
                  local.get 6
                  local.get 2
                  local.get 8
                  i64.load offset=96
                  local.get 5
                  call 95
                  local.get 8
                  i32.load offset=112
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 8
                i32.load offset=116
              end
              local.set 9
              local.get 8
              i32.const 1
              i32.store offset=112
              local.get 8
              local.get 9
              i32.store offset=116
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.load offset=120
            call 17
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 19
        i64.lt_u
        local.get 2
        local.get 16
        i64.lt_s
        local.get 2
        local.get 16
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 15
          local.get 6
          local.get 2
          local.get 4
          local.get 5
          call 77
          local.get 8
          i32.const 0
          i32.store offset=112
          local.get 8
          local.get 3
          i64.store offset=120
          br 2 (;@1;)
        end
        local.get 8
        i64.const 2611340115969
        i64.store offset=112
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const 112
    i32.add
    call 108
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;126;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
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
        local.get 9
        i32.const 32
        i32.add
        local.tee 10
        local.get 2
        call 42
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 14
        local.get 9
        i64.load offset=48
        local.set 15
        local.get 10
        local.get 3
        call 42
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 16
        local.get 9
        i64.load offset=48
        local.set 18
        local.get 10
        local.get 6
        call 39
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 19
        local.get 10
        local.get 7
        call 39
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 2
        local.get 10
        local.get 8
        call 38
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 3
        call 85
        local.get 5
        local.get 4
        call 60
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 1
          i32.store offset=112
          local.get 9
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 5
        local.get 2
        local.get 3
        call 64
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 1
          i32.store offset=112
          local.get 9
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 9
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        local.get 15
        local.get 14
        local.get 4
        call 75
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 9
          local.get 9
          i32.load offset=36
          i32.store offset=116
          local.get 9
          i32.const 1
          i32.store offset=112
          br 2 (;@1;)
        end
        local.get 9
        i64.load offset=40
        local.set 2
        call 15
        local.set 3
        local.get 9
        i32.const 32
        i32.add
        local.get 1
        local.get 5
        call 90
        local.get 9
        i64.load offset=40
        local.set 8
        local.get 9
        i64.load offset=32
        local.set 17
        local.get 2
        call 7
        local.set 6
        local.get 9
        i32.const 0
        i32.store offset=24
        local.get 9
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 9
        i32.const 0
        i32.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        i32.const 92
        i32.add
        local.set 10
        local.get 9
        i32.const 124
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.add
          local.get 9
          i32.const 8
          i32.add
          call 41
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 9
                i32.load offset=32
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 9
                  i64.load offset=72
                  local.set 2
                  local.get 9
                  i64.load offset=64
                  local.set 6
                  i32.const 613
                  local.get 9
                  i32.load offset=48
                  local.tee 11
                  local.get 4
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 2 (;@5;)
                  drop
                  local.get 9
                  i32.const 112
                  i32.add
                  local.get 4
                  local.get 11
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  call 55
                  local.get 9
                  i64.load offset=112
                  local.tee 7
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 9
                i32.const 32
                i32.add
                local.get 1
                local.get 5
                call 90
                local.get 9
                i64.load offset=40
                local.tee 6
                local.get 8
                i64.xor
                local.get 6
                local.get 6
                local.get 8
                i64.sub
                local.get 9
                i64.load offset=32
                local.tee 7
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 9
                  i64.const 2632814952449
                  i64.store offset=112
                  br 6 (;@1;)
                end
                local.get 7
                local.get 17
                i64.sub
                local.tee 6
                local.get 18
                i64.lt_u
                local.get 2
                local.get 16
                i64.lt_s
                local.get 2
                local.get 16
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 15
                  local.get 14
                  local.get 6
                  local.get 2
                  local.get 4
                  local.get 5
                  call 77
                  local.get 9
                  i32.const 0
                  i32.store offset=112
                  local.get 9
                  local.get 3
                  i64.store offset=120
                  br 6 (;@1;)
                end
                local.get 9
                i64.const 2611340115969
                i64.store offset=112
                br 5 (;@1;)
              end
              local.get 10
              local.get 12
              i64.load align=4
              i64.store align=4
              local.get 10
              i32.const 8
              i32.add
              local.get 12
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 9
              local.get 9
              i32.load offset=140
              i32.store offset=108
              local.get 9
              local.get 9
              i32.load offset=136
              local.tee 11
              i32.store offset=104
              local.get 9
              local.get 9
              i32.load offset=120
              i32.store offset=88
              local.get 9
              local.get 7
              i64.store offset=80
              local.get 9
              i32.const 112
              i32.add
              local.get 11
              call 79
              local.get 9
              i32.load offset=112
              local.tee 13
              local.get 9
              i32.load offset=120
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              drop
              i32.const 610
              local.get 9
              i32.load8_u offset=124
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              drop
              local.get 13
              i64.extend_i32_u
              local.get 9
              i64.load32_u offset=116
              i64.const 32
              i64.shl
              i64.or
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 9
                      i32.const 112
                      i32.add
                      local.get 7
                      local.get 6
                      local.get 2
                      local.get 9
                      i64.load offset=96
                      local.get 5
                      local.get 19
                      call 102
                      local.get 9
                      i32.load offset=112
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    local.get 9
                    i32.const 112
                    i32.add
                    local.get 7
                    local.get 6
                    local.get 2
                    local.get 9
                    i64.load offset=96
                    local.get 5
                    call 99
                    local.get 9
                    i32.load offset=112
                    i32.eqz
                    br_if 4 (;@4;)
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 112
                  i32.add
                  local.get 7
                  local.get 6
                  local.get 2
                  local.get 9
                  i64.load offset=96
                  local.get 5
                  local.get 9
                  i32.const 80
                  i32.add
                  call 89
                  local.get 9
                  i32.load offset=112
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 112
                i32.add
                local.get 7
                local.get 6
                local.get 2
                local.get 9
                i64.load offset=96
                local.get 5
                call 95
                local.get 9
                i32.load offset=112
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 9
              i32.load offset=116
            end
            local.set 10
            local.get 9
            i32.const 1
            i32.store offset=112
            local.get 9
            local.get 10
            i32.store offset=116
            br 3 (;@1;)
          end
          local.get 3
          local.get 9
          i64.load offset=120
          call 17
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 112
    i32.add
    call 108
    local.get 9
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;127;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
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
        local.get 9
        i32.const 32
        i32.add
        local.tee 10
        local.get 2
        call 42
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 2
        local.get 9
        i64.load offset=48
        local.set 16
        local.get 10
        local.get 3
        call 42
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 15
        local.get 9
        i64.load offset=48
        local.set 20
        local.get 10
        local.get 6
        call 39
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 21
        local.get 10
        local.get 7
        call 39
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 3
        local.get 10
        local.get 8
        call 38
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 6
        call 85
        local.get 5
        local.get 4
        call 60
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 1
          i32.store offset=112
          local.get 9
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 5
        local.get 3
        local.get 6
        call 64
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 1
          i32.store offset=112
          local.get 9
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 9
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        local.get 16
        local.get 2
        local.get 4
        call 75
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 9
          local.get 9
          i32.load offset=36
          i32.store offset=116
          local.get 9
          i32.const 1
          i32.store offset=112
          br 2 (;@1;)
        end
        local.get 9
        i64.load offset=40
        local.set 6
        call 15
        local.set 3
        local.get 9
        i32.const 32
        i32.add
        local.tee 10
        local.get 0
        local.get 5
        call 90
        local.get 9
        i64.load offset=40
        local.set 14
        local.get 9
        i64.load offset=32
        local.set 17
        local.get 10
        local.get 1
        local.get 5
        call 90
        local.get 9
        i64.load offset=40
        local.set 18
        local.get 9
        i64.load offset=32
        local.set 19
        local.get 6
        call 7
        local.set 7
        local.get 9
        i32.const 0
        i32.store offset=24
        local.get 9
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 9
        i32.const 0
        i32.store offset=16
        local.get 9
        local.get 6
        i64.store offset=8
        local.get 9
        i32.const 92
        i32.add
        local.set 10
        local.get 9
        i32.const 124
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.add
          local.get 9
          i32.const 8
          i32.add
          call 41
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 9
                      i64.load offset=72
                      local.set 6
                      local.get 9
                      i64.load offset=64
                      local.set 7
                      i32.const 613
                      local.get 9
                      i32.load offset=48
                      local.tee 11
                      local.get 4
                      call 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 4 (;@5;)
                      drop
                      local.get 9
                      i32.const 112
                      i32.add
                      local.get 4
                      local.get 11
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 4
                      call 55
                      local.get 9
                      i64.load offset=112
                      local.tee 8
                      i64.const 2
                      i64.ne
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 5
                    call 90
                    local.get 14
                    local.get 9
                    i64.load offset=40
                    local.tee 6
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.sub
                    local.get 17
                    local.get 9
                    i64.load offset=32
                    local.tee 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 9
                      i64.const 2632814952449
                      i64.store offset=112
                      br 8 (;@1;)
                    end
                    local.get 17
                    local.get 7
                    i64.sub
                    local.tee 14
                    local.get 20
                    i64.gt_u
                    local.get 6
                    local.get 15
                    i64.gt_s
                    local.get 6
                    local.get 15
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 5
                    call 90
                    local.get 9
                    i64.load offset=40
                    local.tee 7
                    local.get 18
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 18
                    i64.sub
                    local.get 9
                    i64.load offset=32
                    local.tee 15
                    local.get 19
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 9
                      i64.const 2632814952449
                      i64.store offset=112
                      br 8 (;@1;)
                    end
                    local.get 15
                    local.get 19
                    i64.sub
                    local.get 16
                    i64.lt_u
                    local.get 2
                    local.get 8
                    i64.gt_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 1
                      local.get 14
                      local.get 6
                      local.get 16
                      local.get 2
                      local.get 4
                      local.get 5
                      call 77
                      local.get 9
                      i32.const 0
                      i32.store offset=112
                      local.get 9
                      local.get 3
                      i64.store offset=120
                      br 8 (;@1;)
                    end
                    local.get 9
                    i64.const 2611340115969
                    i64.store offset=112
                    br 7 (;@1;)
                  end
                  local.get 10
                  local.get 12
                  i64.load align=4
                  i64.store align=4
                  local.get 10
                  i32.const 8
                  i32.add
                  local.get 12
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load offset=140
                  i32.store offset=108
                  local.get 9
                  local.get 9
                  i32.load offset=136
                  local.tee 11
                  i32.store offset=104
                  local.get 9
                  local.get 9
                  i32.load offset=120
                  i32.store offset=88
                  local.get 9
                  local.get 8
                  i64.store offset=80
                  local.get 9
                  i32.const 112
                  i32.add
                  local.get 11
                  call 79
                  local.get 9
                  i32.load offset=112
                  local.tee 13
                  local.get 9
                  i32.load offset=120
                  i32.const 4
                  i32.eq
                  br_if 2 (;@5;)
                  drop
                  i32.const 610
                  local.get 9
                  i32.load8_u offset=124
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  drop
                  local.get 13
                  i64.extend_i32_u
                  local.get 9
                  i64.load32_u offset=116
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 8
                        local.get 7
                        local.get 6
                        local.get 9
                        i64.load offset=96
                        local.get 5
                        local.get 21
                        call 103
                        local.get 9
                        i32.load offset=112
                        br_if 4 (;@6;)
                        br 6 (;@4;)
                      end
                      local.get 9
                      i32.const 112
                      i32.add
                      local.get 8
                      local.get 7
                      local.get 6
                      local.get 9
                      i64.load offset=96
                      local.get 5
                      call 101
                      local.get 9
                      i32.load offset=112
                      i32.eqz
                      br_if 5 (;@4;)
                      br 3 (;@6;)
                    end
                    local.get 9
                    i32.const 112
                    i32.add
                    local.get 8
                    local.get 7
                    local.get 6
                    local.get 9
                    i64.load offset=96
                    local.get 5
                    local.get 9
                    i32.const 80
                    i32.add
                    call 93
                    local.get 9
                    i32.load offset=112
                    i32.eqz
                    br_if 4 (;@4;)
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 112
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 6
                  local.get 9
                  i64.load offset=96
                  local.get 5
                  call 96
                  local.get 9
                  i32.load offset=112
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 2615635083265
                i64.store offset=112
                br 5 (;@1;)
              end
              local.get 9
              i32.load offset=116
            end
            local.set 10
            local.get 9
            i32.const 1
            i32.store offset=112
            local.get 9
            local.get 10
            i32.store offset=116
            br 3 (;@1;)
          end
          local.get 3
          local.get 9
          i64.load offset=120
          call 17
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 112
    i32.add
    call 108
    local.get 9
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;128;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
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
        local.get 8
        i32.const 32
        i32.add
        local.tee 9
        local.get 2
        call 42
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 16
        local.get 8
        i64.load offset=48
        local.set 17
        local.get 9
        local.get 3
        call 42
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 15
        local.get 8
        i64.load offset=48
        local.set 21
        local.get 9
        local.get 6
        call 39
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 22
        call 85
        local.get 5
        local.get 4
        call 60
        local.tee 10
        i32.const 403
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.store offset=112
          local.get 8
          local.get 10
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 8
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        local.get 17
        local.get 16
        local.get 4
        call 75
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          local.get 8
          i32.load offset=36
          i32.store offset=116
          local.get 8
          i32.const 1
          i32.store offset=112
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=40
        local.set 2
        call 15
        local.set 3
        local.get 8
        i32.const 32
        i32.add
        local.tee 10
        local.get 0
        local.get 5
        call 90
        local.get 8
        i64.load offset=40
        local.set 14
        local.get 8
        i64.load offset=32
        local.set 18
        local.get 10
        local.get 1
        local.get 5
        call 90
        local.get 8
        i64.load offset=40
        local.set 19
        local.get 8
        i64.load offset=32
        local.set 20
        local.get 2
        call 7
        local.set 6
        local.get 8
        i32.const 0
        i32.store offset=24
        local.get 8
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 8
        i32.const 0
        i32.store offset=16
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 8
        i32.const 92
        i32.add
        local.set 10
        local.get 8
        i32.const 124
        i32.add
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.add
            local.get 8
            i32.const 8
            i32.add
            call 41
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 8
                          i64.load offset=72
                          local.set 2
                          local.get 8
                          i64.load offset=64
                          local.set 6
                          i32.const 613
                          local.get 8
                          i32.load offset=48
                          local.tee 11
                          local.get 4
                          call 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 5 (;@6;)
                          drop
                          local.get 8
                          i32.const 112
                          i32.add
                          local.get 4
                          local.get 11
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 4
                          call 55
                          local.get 8
                          i64.load offset=112
                          local.tee 7
                          i64.const 2
                          i64.ne
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 0
                        local.get 5
                        call 90
                        local.get 14
                        local.get 8
                        i64.load offset=40
                        local.tee 2
                        i64.xor
                        local.get 14
                        local.get 14
                        local.get 2
                        i64.sub
                        local.get 18
                        local.get 8
                        i64.load offset=32
                        local.tee 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          local.get 8
                          i64.const 2632814952449
                          i64.store offset=112
                          br 10 (;@1;)
                        end
                        local.get 18
                        local.get 6
                        i64.sub
                        local.tee 14
                        local.get 21
                        i64.gt_u
                        local.get 2
                        local.get 15
                        i64.gt_s
                        local.get 2
                        local.get 15
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 9
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 0
                          local.get 5
                          local.get 14
                          local.get 2
                          call 66
                          local.get 8
                          i32.load offset=32
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 8
                          i32.load offset=36
                          i32.store offset=116
                          local.get 8
                          i32.const 1
                          i32.store offset=112
                          br 10 (;@1;)
                        end
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 1
                        local.get 5
                        call 90
                        local.get 8
                        i64.load offset=40
                        local.tee 7
                        local.get 19
                        i64.xor
                        local.get 7
                        local.get 7
                        local.get 19
                        i64.sub
                        local.get 8
                        i64.load offset=32
                        local.tee 15
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          local.get 8
                          i64.const 2632814952449
                          i64.store offset=112
                          br 10 (;@1;)
                        end
                        local.get 15
                        local.get 20
                        i64.sub
                        local.tee 7
                        local.get 17
                        i64.lt_u
                        local.get 6
                        local.get 16
                        i64.lt_s
                        local.get 6
                        local.get 16
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 9
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 1
                        local.get 5
                        local.get 7
                        local.get 6
                        call 66
                        local.get 8
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 8
                          local.get 8
                          i32.load offset=36
                          i32.store offset=116
                          local.get 8
                          i32.const 1
                          i32.store offset=112
                          br 10 (;@1;)
                        end
                        local.get 8
                        i64.load offset=56
                        local.set 6
                        local.get 8
                        i64.load offset=48
                        local.set 7
                        br 6 (;@4;)
                      end
                      local.get 10
                      local.get 12
                      i64.load align=4
                      i64.store align=4
                      local.get 10
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.const 8
                      i32.add
                      i32.load
                      i32.store
                      local.get 8
                      local.get 8
                      i32.load offset=140
                      i32.store offset=108
                      local.get 8
                      local.get 8
                      i32.load offset=136
                      local.tee 11
                      i32.store offset=104
                      local.get 8
                      local.get 8
                      i32.load offset=120
                      i32.store offset=88
                      local.get 8
                      local.get 7
                      i64.store offset=80
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 11
                      call 79
                      local.get 8
                      i32.load offset=112
                      local.tee 13
                      local.get 8
                      i32.load offset=120
                      i32.const 4
                      i32.eq
                      br_if 3 (;@6;)
                      drop
                      i32.const 610
                      local.get 8
                      i32.load8_u offset=124
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      drop
                      local.get 13
                      i64.extend_i32_u
                      local.get 8
                      i64.load32_u offset=116
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 11
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 0 (;@13;)
                            end
                            local.get 8
                            i32.const 112
                            i32.add
                            local.get 7
                            local.get 6
                            local.get 2
                            local.get 8
                            i64.load offset=96
                            local.get 5
                            local.get 22
                            call 103
                            local.get 8
                            i32.load offset=112
                            br_if 5 (;@7;)
                            br 7 (;@5;)
                          end
                          local.get 8
                          i32.const 112
                          i32.add
                          local.get 7
                          local.get 6
                          local.get 2
                          local.get 8
                          i64.load offset=96
                          local.get 5
                          call 101
                          local.get 8
                          i32.load offset=112
                          i32.eqz
                          br_if 6 (;@5;)
                          br 4 (;@7;)
                        end
                        local.get 8
                        i32.const 112
                        i32.add
                        local.get 7
                        local.get 6
                        local.get 2
                        local.get 8
                        i64.load offset=96
                        local.get 5
                        local.get 8
                        i32.const 80
                        i32.add
                        call 93
                        local.get 8
                        i32.load offset=112
                        i32.eqz
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 7
                      local.get 6
                      local.get 2
                      local.get 8
                      i64.load offset=96
                      local.get 5
                      call 96
                      local.get 8
                      i32.load offset=112
                      i32.eqz
                      br_if 4 (;@5;)
                      br 2 (;@7;)
                    end
                    local.get 8
                    i64.const 2615635083265
                    i64.store offset=112
                    br 7 (;@1;)
                  end
                  local.get 8
                  i64.const 2611340115969
                  i64.store offset=112
                  br 6 (;@1;)
                end
                local.get 8
                i32.load offset=116
              end
              local.set 9
              local.get 8
              i32.const 1
              i32.store offset=112
              local.get 8
              local.get 9
              i32.store offset=116
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.load offset=120
            call 17
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 14
        local.get 2
        local.get 7
        local.get 6
        local.get 4
        local.get 5
        call 77
        local.get 8
        i32.const 0
        i32.store offset=112
        local.get 8
        local.get 3
        i64.store offset=120
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const 112
    i32.add
    call 108
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 58
      local.tee 2
      i32.const 403
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        call 7
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
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 111
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 104
          local.get 1
          i32.load offset=24
          i32.const 4
          i32.ne
          if ;; label = @4
            local.get 3
            call 80
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 16173344123406
        i64.store offset=40
        local.get 1
        i32.const 18
        i32.store offset=36
        local.get 1
        i32.const 1048804
        i32.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 72
        local.get 1
        local.get 0
        i64.store
        i32.const 1049052
        i32.const 1
        local.get 1
        i32.const 1
        call 74
        call 14
        drop
        call 85
        i32.const 403
      else
        local.get 2
      end
      call 109
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 58
      local.tee 2
      i32.const 403
      i32.eq
      if ;; label = @2
        local.get 0
        call 24
        drop
      end
      local.get 2
      call 109
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 18))
  (func (;132;) (type 14) (param i32 i32 i32)
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
  (func (;133;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
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
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
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
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 137
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 137
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 137
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 1
                          i64.const 0
                          call 136
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 134
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 1
                        i64.const 0
                        call 136
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 134
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 137
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 137
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 136
      local.get 9
      i64.const 0
      local.get 1
      i64.const 0
      call 136
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 23) (param i32 i64 i64 i32)
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
  (func (;135;) (type 36) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 136
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 136
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 136
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;136;) (type 8) (param i32 i64 i64 i64)
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
  (func (;137;) (type 23) (param i32 i64 i64 i32)
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
  (func (;138;) (type 13) (param i32 i64 i64)
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
      call 0
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
  (func (;139;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        call 46
        local.tee 4
        call 47
        if (result i64) ;; label = @3
          local.get 4
          call 48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 37) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 9
    i32.const 28
    call 91
    local.set 12
    local.get 2
    local.get 3
    call 69
    local.set 2
    local.get 8
    local.get 7
    call 69
    local.set 3
    local.get 10
    local.get 6
    call 65
    i64.store offset=32
    local.get 10
    local.get 5
    i64.store offset=24
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 10
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 11
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 40
            i32.add
            local.get 11
            i32.add
            local.get 10
            local.get 11
            i32.add
            i64.load
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 12
        local.get 10
        i32.const 40
        i32.add
        i32.const 5
        call 70
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          unreachable
        end
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 10
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 10
        i32.const 40
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "pausedprotocol_idrouter\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00\11\00\10\00\06\00\00\00ask_assetask_asset_min_amountoffer_asset0\00\10\00\09\00\00\009\00\10\00\14\00\00\00M\00\10\00\0b\00\00\00bytespartspath\00\00p\00\10\00\05\00\00\00u\00\10\00\05\00\00\00z\00\10\00\04\00\00\00\06\00\10\00\0b\00\00\00commission_amountsoffer_amountspread_amount\00\a0\00\10\00\12\00\00\00\b2\00\10\00\0c\00\00\00\be\00\10\00\0d\00\00\00SoroswapAggregatoramount_inamount_outdistributiontotoken_intoken_out\f6\00\10\00\09\00\00\00\ff\00\10\00\0a\00\00\00\09\01\10\00\0c\00\00\00\15\01\10\00\02\00\00\00\17\01\10\00\08\00\00\00\1f\01\10\00\09\00\00\00newold\00\00X\01\10\00\03\00\00\00[\01\10\00\03\00\00\00amountrecipienttokenp\01\10\00\06\00\00\00v\01\10\00\09\00\00\00\7f\01\10\00\05\00\00\00adapter_addressesadmin\00\00\9c\01\10\00\11\00\00\00\ad\01\10\00\05\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00\06\00\10\00\0b\00\00\00\9c\01\10\00\11\00\00\00ProtocolListAdapterInitializedAdminFeeBpsFeeRecipientSignerestimate_swap_strict_receiveswap_chainedswap_chained_strict_receiveswap_exact_amount_inswap_exact_amount_outsimulate_reverse_swapswap_exact_tokens_for_tokensswap_tokens_for_exact_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\b5Upgrades the contract with new WebAssembly (WASM) code.\0a\0aThis function updates the contract with new WASM code provided by the `new_wasm_hash`.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_wasm_hash` - The hash of the new WASM code to upgrade the contract to.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the upgrade is successful.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01eRetrieves the administrator address of the contract.\0a\0aThis function returns the current administrator address of the contract.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized.\0a\0a# Returns\0a\0aReturns the address of the current administrator if the operation is successful.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\a1Sets a new administrator for the contract.\0a\0aThis function updates the administrator of the contract to the specified `new_admin` address.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_admin` - The address of the new administrator.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the current admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the operation is successful.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01mSets the paused state of the protocol in the aggregator.\0a\0a# Argumentsnts\0a* `e` - The runtime environment.t.\0a* `protocol_id` - The ID of the protocol to set the paused state for.\0a* `paused` - The boolean value indicating whether the protocol should be paused or not.\0a\0a# Returns\0aReturns `Ok(())` if the operation is successful, otherwise returns an `AggregatorError`.\00\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\f3Retrieves the paused state of a specific protocol adapter.\0a\0aThis function returns whether the adapter associated with the specified `protocol_id` is currently paused.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a* `protocol_id` - The ID of the protocol whose paused state is to be retrieved.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if there are issues retrieving the adapter or if the protocol ID is not found.\0a\0a# Returns\0a\0aReturns `true` if the adapter is paused, otherwise `false`.\00\00\00\00\0aget_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\a6Initializes the contract and sets the soroswap_router address.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `admin` - The address of the administrator.\0a* `adapter_vec` - A vector containing the adapters to be initialized.\0a\0a# Errors\0a\0aReturns an `AggregatorError::AlreadyInitialized` error if the contract is already initialized.\0a\0a# Returns\0a\0aReturns `Ok(())` if the initialization is successful.\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dsigner_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\0aset_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0dsigner_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\0bget_fee_bps\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01&Retrieves the version number of the contract.\0a\0aThis function returns the version number of the contract. If the WebAssembly (WASM) code is updated,\0athis number should be increased accordingly to reflect the new version.\0a\0a# Returns\0a\0aReturns the current version number of the contract as a `u32`.\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_adapters\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\b7Removes an adapter from the contract.\0a\0aThis function removes the adapter associated with the specified protocol ID.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `protocol_id` - The ID of the protocol whose adapter is to be removed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapter is successfully removed.\00\00\00\00\0eremove_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\dfUpdates the adapters in the contract.\0a\0aThis function overwrites any existing protocol address pairs if they exist.\0aIf an adapter does not exist, it will add it.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `adapter_vec` - A vector containing the adapters to be updated.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapters are successfully updated.\00\00\00\00\0fupdate_adapters\00\00\00\00\01\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\17swap_exact_tokens_light\00\00\00\00\09\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0faccess_deadline\00\00\00\00\06\00\00\00\00\00\00\00\10access_signature\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\17swap_tokens_exact_light\00\00\00\00\09\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0faccess_deadline\00\00\00\00\06\00\00\00\00\00\00\00\10access_signature\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps an exact amount of input tokens for output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where an exact amount of input tokens is exchanged for output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_in` - The exact amount of input tokens to be swapped.\0a* `amount_out_min` - The minimum amount of output tokens expected to receive.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final output amount is less than the minimum expected amount.\0a\0a# Retu\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\08\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0afee_on_dst\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps tokens for an exact amount of output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where tokens are exchanged for an exact amount of output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_out` - The exact amount of output tokens to be received.\0a* `amount_in_max` - The maximum amount of input tokens to be spent.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final input amount exceeds the maximum allowed.\0a\0a# Returns\0a\0aReturns a vector of vectors\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\08\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0afee_on_dst\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\f5\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f6\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\f7\00\00\00\00\00\00\00\10ProtocolNotFound\00\00\01\f8\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\f9\00\00\00\00\00\00\00\18InsufficientOutputAmount\00\00\02`\00\00\00\00\00\00\00\14ExcessiveInputAmount\00\00\02a\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\02b\00\00\00\00\00\00\00\1aDistributionLengthExceeded\00\00\00\00\02c\00\00\00\00\00\00\00\14ZeroDistributionPart\00\00\02d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\02e\00\00\00\00\00\00\00\0cUnauthorized\00\00\02f\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\02g\00\00\00\00\00\00\00\0dNegibleAmount\00\00\00\00\00\02h\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\02i\00\00\00\00\00\00\00\12FeeRecipientNotSet\00\00\00\00\02j\00\00\00\00\00\00\00\10InvalidSignature\00\00\02k\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\11MissingPoolHashes\00\00\00\00\00\01\96\00\00\00\00\00\00\00\16WrongMinimumPathLength\00\00\00\00\01\97\00\00\00\00\00\00\00\15WrongPoolHashesLength\00\00\00\00\00\01\98\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNewAdminEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10FeeProtocolEvent\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\02\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PausedProtocolEvent\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RemovedProtocolEvent\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14UpdateProtocolsEvent\00\00\00\01\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95\00\00\00\00\00\00\00\11MissingPoolHashes\00\00\00\00\00\01\96\00\00\00\00\00\00\00\16WrongMinimumPathLength\00\00\00\00\01\97\00\00\00\00\00\00\00\15WrongPoolHashesLength\00\00\00\00\00\01\98")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
