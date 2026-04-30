(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i64) (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "b" "k" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049480)
  (global (;2;) i32 i32.const 1049480)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "add_allowed_token" (func 65))
  (export "admin_resolve_dispute" (func 67))
  (export "admin_withdraw" (func 68))
  (export "create_escrow" (func 69))
  (export "dispute_escrow" (func 71))
  (export "get_allowed_tokens" (func 72))
  (export "get_config" (func 73))
  (export "get_escrow" (func 74))
  (export "get_nonce" (func 75))
  (export "is_token_allowed" (func 76))
  (export "propose_resolution" (func 77))
  (export "release_payment" (func 78))
  (export "remove_allowed_token" (func 79))
  (export "request_refund" (func 80))
  (export "resolve_dispute" (func 81))
  (export "update_config" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 13) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;29;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
          call 2
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
  (func (;32;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 33
    i64.const 1
    i64.const 429496729604
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048912
                  i32.const 6
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 26
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048918
                i32.const 7
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048925
              i32.const 6
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048931
            i32.const 5
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048936
          i32.const 13
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 44
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
  (func (;34;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 33
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 4
        call 27
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 2
    call 37
    i64.const 2
    call 5
    drop
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;38;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;40;) (type 5) (param i32 i64 i64)
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
  (func (;41;) (type 0) (param i64) (result i64)
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
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;43;) (type 5) (param i32 i64 i64)
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
    call 31
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
  (func (;44;) (type 4) (param i32 i64)
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
    call 31
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
  (func (;45;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048600
    i32.const 2
    local.get 2
    i32.const 2
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;47;) (type 18) (param i64 i32 i32 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 11
    local.get 4
    call 48
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 6
    local.get 1
    i64.load offset=8
    local.tee 7
    local.get 1
    i32.load offset=68
    call 49
    local.get 4
    i32.load8_u offset=8
    local.get 4
    i64.load offset=16
    local.tee 9
    i64.eqz
    local.get 4
    i64.load offset=24
    local.tee 8
    i64.const 0
    i64.lt_s
    local.get 8
    i64.eqz
    select
    i32.or
    local.set 5
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 6
              local.set 10
              local.get 7
              local.set 12
              local.get 5
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 6
              local.get 9
              i64.le_u
              local.get 7
              local.get 8
              i64.le_s
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 11
              call 6
              local.get 4
              i64.load
              local.get 9
              local.get 8
              call 29
              local.get 7
              local.get 8
              i64.sub
              local.get 6
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 12
              local.get 6
              local.get 9
              i64.sub
              local.set 10
              br 2 (;@3;)
            end
            local.get 6
            local.set 10
            local.get 7
            local.set 12
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 9
              i64.le_u
              local.get 7
              local.get 8
              i64.le_s
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 11
              call 6
              local.get 4
              i64.load
              local.get 9
              local.get 8
              call 29
              local.get 7
              local.get 8
              i64.sub
              local.get 6
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 12
              local.get 6
              local.get 9
              i64.sub
              local.set 10
            end
            local.get 11
            call 6
            local.get 1
            i64.load offset=16
            local.tee 11
            local.get 10
            local.get 12
            call 29
            local.get 1
            i32.const 2
            i32.store8 offset=72
            local.get 4
            local.get 8
            i64.store offset=56
            local.get 4
            local.get 9
            i64.store offset=48
            local.get 4
            local.get 7
            i64.store offset=40
            local.get 4
            local.get 6
            i64.store offset=32
            local.get 4
            i32.const 1
            i32.store8 offset=88
            br 2 (;@2;)
          end
          i32.const 12
          br 2 (;@1;)
        end
        local.get 11
        call 6
        local.get 1
        i64.load offset=24
        local.tee 11
        local.get 10
        local.get 12
        call 29
        local.get 1
        i32.const 1
        i32.store8 offset=72
        local.get 4
        local.get 8
        i64.store offset=56
        local.get 4
        local.get 9
        i64.store offset=48
        local.get 4
        local.get 7
        i64.store offset=40
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        i32.const 0
        i32.store8 offset=88
      end
      local.get 4
      local.get 0
      i64.store offset=64
      local.get 4
      local.get 3
      i64.store offset=80
      local.get 4
      local.get 11
      i64.store offset=72
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      i32.const 1049400
      i32.const 21
      call 51
      call 41
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      i64.load
      local.get 5
      i64.load offset=8
      call 30
      local.set 6
      local.get 5
      i64.load offset=32
      call 37
      local.set 7
      local.get 5
      i64.load8_u offset=56
      local.set 10
      local.get 2
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 30
      i64.store offset=24
      local.get 2
      local.get 10
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      local.get 5
      i64.load offset=48
      i64.store offset=40
      local.get 2
      local.get 5
      i64.load offset=40
      i64.store offset=32
      i32.const 1049352
      i32.const 6
      local.get 2
      i32.const 6
      call 46
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      local.get 1
      call 50
      i32.const 0
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 19) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 33
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        local.get 3
        i64.const 2
        call 4
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048600
          i32.const 2
          local.get 2
          i32.const 2
          call 53
          local.get 2
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=8
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.store8 offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 20) (param i32 i64 i64 i32)
    (local i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 16
    i32.add
    local.set 10
    local.get 8
    i32.const 44
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.extend_i32_u
      local.tee 4
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
      local.tee 3
      select
      local.set 5
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
        local.get 3
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 4
          local.get 5
          i64.const 0
          call 85
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          local.get 1
          i64.const 0
          call 85
          local.get 7
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=48
          local.tee 5
          local.get 7
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 5
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 7
        local.get 4
        local.get 5
        local.get 1
        call 85
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        i64.load
      end
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 5
      i64.const 0
      local.get 1
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 3
      select
      local.tee 6
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store
    local.get 9
    i32.store
    local.get 10
    local.get 6
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    local.get 8
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 8
      i64.load offset=16
      local.set 2
      local.get 8
      i64.load offset=24
      local.set 4
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 1
      i64.const 0
      local.set 5
      global.get 0
      i32.const 176
      i32.sub
      local.tee 10
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 7
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
            local.tee 9
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 9
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            local.get 1
            i64.const 10000
            i64.const 0
            local.get 1
            i64.const 10000
            i64.ge_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 9
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 9
            i64.extend_i32_u
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          local.get 1
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 5
        local.get 2
        local.get 2
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 5
        local.get 2
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.or
        local.set 4
        local.get 1
        local.get 5
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 5
        i64.const 0
        local.set 2
      end
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 10
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 8
      i64.const 0
      local.get 3
      i64.load
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
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
      local.get 7
      select
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 8
      i64.load offset=8
      local.tee 1
      i64.const 0
      local.get 1
      i64.const 0
      i64.gt_s
      select
      i64.store offset=8
      local.get 0
      local.get 8
      i64.load
      i64.const 0
      local.get 1
      i64.const 0
      i64.ge_s
      select
      i64.store
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 57
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    local.get 0
    call 34
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    select
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
    call 25
    drop
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 33
        local.tee 1
        i64.const 1
        call 35
        if ;; label = @3
          local.get 1
          i64.const 1
          call 4
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 104
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048744
          i32.const 13
          local.get 2
          i32.const 8
          i32.add
          i32.const 13
          call 53
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=8
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=16
          call 55
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          i32.const 2
          local.set 6
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            local.tee 6
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=48
          call 27
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 15
          local.get 4
          local.get 2
          i64.load offset=80
          call 27
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 17
          i32.const 2
          local.set 7
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            local.tee 7
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 8
          local.tee 18
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 9
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
          br_if 2 (;@1;)
          local.get 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 4504905297428484
                    i64.const 17179869188
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;) 2 (;@6;) 7 (;@1;)
                  end
                  local.get 4
                  call 28
                  br_if 6 (;@1;)
                  br 3 (;@4;)
                end
                local.get 4
                call 28
                br_if 5 (;@1;)
                i32.const 2
                local.set 5
                br 2 (;@4;)
              end
              local.get 4
              call 28
              br_if 4 (;@1;)
              i32.const 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 1
            local.set 5
            local.get 4
            call 28
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 7
          i32.store8 offset=74
          local.get 0
          local.get 6
          i32.store8 offset=73
          local.get 0
          local.get 5
          i32.store8 offset=72
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 17
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 16
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=75
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
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
  (func (;56;) (type 12) (param i64 i32)
    i64.const 2
    local.get 0
    call 33
    local.get 0
    local.get 1
    call 45
    i64.const 2
    call 5
    drop
  )
  (func (;57;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=75
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=73
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=40
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 1
      i64.load32_u offset=68
      local.set 12
      local.get 1
      i64.load32_u offset=64
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=48
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 1
      i64.load8_u offset=74
      local.set 15
      local.get 1
      i64.load offset=24
      local.set 16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=72
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1048848
              i32.const 6
              call 42
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1048854
            i32.const 8
            call 42
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1048862
          i32.const 8
          call 42
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1048870
        i32.const 8
        call 42
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 44
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 15
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 11
      i64.store offset=72
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048744
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 46
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64 i64)
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
      call 18
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
  (func (;59;) (type 22) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 60
    local.tee 3
    call 8
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 61
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 39
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 33
      local.tee 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 11
      local.set 0
    end
    local.get 0
  )
  (func (;61;) (type 8) (param i32 i32)
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
      call 9
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
  (func (;62;) (type 10) (param i64)
    i64.const 4
    local.get 0
    call 33
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;63;) (type 6) (param i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      call 52
      local.get 1
      i64.eq
      if (result i32) ;; label = @2
        local.get 0
        call 52
        local.tee 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        local.get 1
        i64.const 1
        i64.add
        call 36
        i32.const 0
      else
        i32.const 14
      end
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
      i64.const 2
      local.get 0
      call 33
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 12
        drop
        local.get 0
        local.get 2
        call 56
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          call 48
          local.get 1
          i64.load
          call 12
          drop
          call 66
          call 60
          local.tee 2
          call 8
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          local.get 2
          i64.store offset=16
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 61
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 40
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.get 0
            call 39
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 0
      call 13
      local.set 2
    end
    local.get 2
    call 62
    i32.const 1048964
    i32.const 17
    call 51
    call 41
    local.get 1
    local.get 0
    i64.store offset=48
    i32.const 1048956
    i32.const 1
    local.get 1
    i32.const 48
    i32.add
    i32.const 1
    call 46
    call 7
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 23)
    i64.const 429496729604
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 5
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 0
          local.get 5
          local.get 2
          call 27
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 3
          call 48
          local.get 3
          i64.load
          local.tee 1
          local.get 2
          call 63
          local.tee 4
          br_if 1 (;@2;)
          local.get 1
          call 12
          drop
          local.get 0
          call 32
          local.get 5
          local.get 0
          call 54
          local.get 3
          i32.load offset=96
          local.set 4
          local.get 3
          i32.load8_u offset=171
          local.tee 7
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            call 84
            local.get 3
            local.get 7
            i32.store8 offset=91
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 3
            local.get 3
            i32.load offset=172
            i32.store offset=92
            local.get 3
            i32.load8_u offset=88
            i32.const 3
            i32.ne
            if ;; label = @5
              i32.const 19
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            i32.const 16
            i32.add
            local.get 6
            i32.const 1
            i32.and
            local.get 1
            call 47
            local.set 4
          end
          local.get 4
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 55
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      call 48
      local.get 2
      i64.load offset=32
      local.tee 4
      call 12
      drop
      local.get 3
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 21474836483
      else
        local.get 0
        call 6
        local.get 4
        local.get 3
        local.get 1
        call 29
        i32.const 1049128
        i32.const 20
        call 51
        call 41
        local.get 3
        local.get 1
        call 30
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1049104
        i32.const 3
        local.get 2
        i32.const 3
        call 46
        call 7
        drop
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        call 55
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        select
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 2
        local.get 8
        i64.load offset=48
        local.set 7
        local.get 0
        call 12
        drop
        call 66
        block (result i64) ;; label = @3
          i64.const 21474836483
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i64.const 25769803779
          local.get 4
          i64.const 42953967927295
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 30064771075
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 12
          i32.wrap_i64
          local.tee 11
          i32.const 1
          i32.sub
          i32.const 36499
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 34359738371
          local.get 6
          call 14
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 77309411331
          local.get 3
          call 59
          i32.eqz
          br_if 0 (;@3;)
          drop
          call 70
          local.tee 13
          local.get 12
          i64.const 86400
          i64.mul
          i64.add
          local.tee 15
          local.get 13
          i64.lt_u
          br_if 2 (;@1;)
          local.get 9
          i64.const 1
          local.get 2
          call 34
          i64.const 73014444035
          local.get 8
          i64.load offset=40
          i64.const 0
          local.get 8
          i32.load offset=32
          select
          local.tee 16
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 8
          call 48
          local.get 8
          i32.const 16
          i32.add
          local.get 7
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          call 49
          local.get 3
          local.get 0
          call 6
          local.get 7
          local.get 2
          call 29
          block ;; label = @4
            local.get 8
            i32.load8_u offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=16
            local.tee 14
            i64.eqz
            local.get 8
            i64.load offset=24
            local.tee 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            br_if 0 (;@4;)
            i64.const 51539607555
            local.get 7
            local.get 14
            i64.gt_u
            local.get 2
            local.get 12
            i64.gt_u
            local.get 2
            local.get 12
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            drop
            local.get 3
            local.get 0
            local.get 8
            i64.load
            local.get 14
            local.get 12
            call 29
          end
          local.get 8
          local.get 7
          i64.store offset=32
          local.get 8
          local.get 1
          i64.store offset=56
          local.get 8
          local.get 0
          i64.store offset=48
          local.get 8
          i32.const 0
          i32.store8 offset=104
          local.get 8
          local.get 15
          i64.store offset=80
          local.get 8
          local.get 13
          i64.store offset=72
          local.get 8
          local.get 3
          i64.store offset=64
          local.get 8
          local.get 9
          i32.store offset=100
          local.get 8
          local.get 11
          i32.store offset=96
          local.get 8
          local.get 6
          i64.store offset=88
          local.get 8
          i32.const 514
          i32.store16 offset=105 align=1
          local.get 8
          local.get 2
          i64.store offset=40
          local.get 8
          local.get 10
          i32.store8 offset=107
          local.get 16
          i64.const 1
          i64.add
          local.tee 12
          local.get 8
          i32.const 32
          i32.add
          local.tee 9
          call 50
          i64.const 1
          local.get 2
          local.get 12
          call 36
          local.get 12
          call 32
          i32.const 1049064
          i32.const 19
          call 51
          call 41
          local.get 7
          local.get 2
          call 30
          local.set 2
          local.get 12
          call 37
          local.set 7
          local.get 8
          local.get 1
          i64.store offset=184
          local.get 8
          local.get 6
          i64.store offset=176
          local.get 8
          local.get 5
          i64.const -4294967292
          i64.and
          i64.store offset=168
          local.get 8
          local.get 4
          i64.const 70364449210372
          i64.and
          i64.store offset=160
          local.get 8
          local.get 7
          i64.store offset=152
          local.get 8
          local.get 0
          i64.store offset=144
          local.get 8
          local.get 3
          i64.store offset=136
          local.get 8
          local.get 2
          i64.store offset=128
          local.get 8
          local.get 10
          i64.extend_i32_u
          i64.store offset=120
          i32.const 1048992
          i32.const 9
          local.get 8
          i32.const 120
          i32.add
          i32.const 9
          call 46
          call 7
          drop
          local.get 9
          local.get 12
          call 26
          local.get 8
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=40
        end
        local.get 8
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 3) (result i64)
    (local i64 i32)
    call 20
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 0
            local.get 5
            local.get 2
            call 27
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.load offset=88
            call 63
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            call 12
            drop
            local.get 0
            call 32
            local.get 5
            local.get 0
            call 54
            local.get 3
            i32.load offset=80
            local.set 4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=155
              local.tee 6
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.or
                local.get 5
                i32.const 4
                i32.or
                call 84
                local.get 3
                local.get 6
                i32.store8 offset=75
                local.get 3
                local.get 4
                i32.store
                local.get 3
                local.get 3
                i32.load offset=156
                i32.store offset=76
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  local.get 1
                  call 38
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.get 1
                  call 38
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 20
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=72
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 5 (;@3;) 6 (;@2;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  call 70
                  local.get 3
                  i64.load offset=48
                  i64.ge_u
                  br_if 4 (;@3;)
                end
                local.get 3
                i32.const 3
                i32.store8 offset=72
                local.get 0
                local.get 3
                call 50
                i32.const 1049176
                i32.const 20
                call 51
                call 41
                local.get 0
                call 37
                local.set 0
                local.get 3
                local.get 1
                i64.store offset=88
                local.get 3
                local.get 0
                i64.store offset=80
                i32.const 1049160
                i32.const 2
                local.get 3
                i32.const 80
                i32.add
                i32.const 2
                call 46
                call 7
                drop
                br 1 (;@5;)
              end
              local.get 4
              br_if 3 (;@2;)
            end
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 9
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i64)
    call 60
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i32.load8_u offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 54
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=75
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load
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
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 52
    call 37
  )
  (func (;76;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 59
    i64.extend_i32_u
  )
  (func (;77;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 6
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=88
                  local.set 0
                  local.get 6
                  local.get 2
                  call 27
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i64.load offset=88
                  call 63
                  local.tee 5
                  br_if 5 (;@2;)
                  local.get 1
                  call 12
                  drop
                  local.get 0
                  call 32
                  local.get 6
                  local.get 0
                  call 54
                  local.get 4
                  i32.load offset=80
                  local.set 5
                  local.get 4
                  i32.load8_u offset=155
                  local.tee 8
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 4
                    i32.or
                    local.get 6
                    i32.const 4
                    i32.or
                    call 84
                    local.get 4
                    local.get 8
                    i32.store8 offset=75
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 4
                    local.get 4
                    i32.load offset=156
                    i32.store offset=76
                    local.get 4
                    i64.load offset=16
                    local.get 1
                    call 39
                    local.set 5
                    local.get 4
                    i64.load offset=24
                    local.get 1
                    call 39
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          br_if 1 (;@10;)
                          i32.const 3
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.load8_u offset=72
                        i32.const 3
                        i32.eq
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.load8_u offset=72
                      i32.const 3
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 4
                      i32.load8_u offset=74
                      i32.const 2
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 7
                      i32.store8 offset=74
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.load8_u offset=73
                    i32.const 2
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 7
                    i32.store8 offset=73
                    br 2 (;@6;)
                  end
                  local.get 5
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 0
              local.get 4
              call 50
              i32.const 1049456
              i32.const 24
              call 51
              call 41
              local.get 0
              call 37
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              local.get 7
              i64.extend_i32_u
              i64.store offset=88
              local.get 4
              local.get 0
              i64.store offset=80
              i32.const 1049432
              i32.const 3
              local.get 4
              i32.const 80
              i32.add
              i32.const 3
              call 46
              call 7
              drop
            end
            i64.const 2
            br 3 (;@1;)
          end
          i32.const 24
          local.set 5
          br 1 (;@2;)
        end
        i32.const 19
        local.set 5
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 9
              local.get 5
              local.get 2
              call 27
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i64.load offset=88
              call 63
              local.tee 4
              br_if 3 (;@2;)
              local.get 9
              call 32
              local.get 1
              call 12
              drop
              local.get 5
              local.get 9
              call 54
              local.get 3
              i32.load offset=80
              local.set 4
              local.get 3
              i32.load8_u offset=155
              local.tee 6
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.or
                local.get 5
                i32.const 4
                i32.or
                call 84
                local.get 3
                local.get 6
                i32.store8 offset=75
                local.get 3
                local.get 4
                i32.store
                local.get 3
                local.get 3
                i32.load offset=156
                i32.store offset=76
                local.get 3
                i32.load8_u offset=72
                if ;; label = @7
                  i32.const 9
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=24
                local.tee 12
                local.get 1
                call 38
                if ;; label = @7
                  i32.const 3
                  local.set 4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=48
                  local.set 0
                  call 70
                  local.get 0
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 10
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i32.const 160
                i32.add
                call 48
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i64.load
                local.tee 0
                local.get 3
                i64.load offset=8
                local.tee 1
                local.get 3
                i32.load offset=68
                call 49
                local.get 0
                local.set 2
                local.get 1
                local.set 11
                local.get 3
                i32.load8_u offset=168
                local.get 3
                i64.load offset=176
                local.tee 8
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=184
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 0
                local.get 8
                i64.le_u
                local.get 1
                local.get 7
                i64.le_s
                local.get 1
                local.get 7
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 10
                  call 6
                  local.get 3
                  i64.load offset=160
                  local.get 8
                  local.get 7
                  call 29
                  local.get 1
                  local.get 7
                  i64.sub
                  local.get 0
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 11
                  local.get 0
                  local.get 8
                  i64.sub
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 12
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 10
          call 6
          local.get 12
          local.get 2
          local.get 11
          call 29
          local.get 3
          i32.const 1
          i32.store8 offset=72
          local.get 9
          local.get 3
          call 50
          i32.const 1049300
          i32.const 21
          call 51
          call 41
          local.get 0
          local.get 1
          call 30
          local.set 0
          local.get 9
          call 37
          local.set 1
          local.get 8
          local.get 7
          call 30
          local.set 7
          local.get 3
          local.get 2
          local.get 11
          call 30
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=104
          local.get 3
          local.get 7
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          i32.const 1049260
          i32.const 5
          local.get 3
          i32.const 80
          i32.add
          i32.const 5
          call 46
          call 7
          drop
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 48
      local.get 1
      i64.load
      call 12
      drop
      call 66
      call 60
      local.set 3
      call 11
      local.set 2
      local.get 3
      call 8
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 61
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 40
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 3
          local.get 0
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          call 13
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 2
      call 62
      i32.const 1049083
      i32.const 19
      call 51
      call 41
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 1048956
      i32.const 1
      local.get 1
      i32.const 48
      i32.add
      i32.const 1
      call 46
      call 7
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 0
              local.get 5
              local.get 2
              call 27
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i64.load offset=88
              call 63
              local.tee 4
              br_if 3 (;@2;)
              local.get 0
              call 32
              local.get 1
              call 12
              drop
              local.get 5
              local.get 0
              call 54
              local.get 3
              i32.load offset=80
              local.set 4
              local.get 3
              i32.load8_u offset=155
              local.tee 6
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.or
                local.get 5
                i32.const 4
                i32.or
                call 84
                local.get 3
                local.get 6
                i32.store8 offset=75
                local.get 3
                local.get 4
                i32.store
                local.get 3
                local.get 3
                i32.load offset=156
                i32.store offset=76
                local.get 3
                i64.load offset=16
                local.tee 2
                local.get 1
                call 38
                if ;; label = @7
                  i32.const 3
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.load8_u offset=72
                if ;; label = @7
                  i32.const 9
                  local.set 4
                  br 5 (;@2;)
                end
                call 70
                local.get 3
                i64.load offset=48
                i64.lt_u
                br_if 2 (;@4;)
                i32.const 11
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i64.load offset=32
          local.tee 1
          call 6
          local.get 2
          local.get 3
          i64.load
          local.tee 7
          local.get 3
          i64.load offset=8
          local.tee 8
          call 29
          local.get 3
          i32.const 2
          i32.store8 offset=72
          local.get 0
          local.get 3
          call 50
          i32.const 1049228
          i32.const 20
          call 51
          call 41
          local.get 7
          local.get 8
          call 30
          local.set 7
          local.get 3
          local.get 0
          call 37
          i64.store offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 7
          i64.store offset=80
          i32.const 1049196
          i32.const 4
          local.get 3
          i32.const 80
          i32.add
          i32.const 4
          call 46
          call 7
          drop
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 27
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 0
          local.get 5
          local.get 2
          call 27
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i64.load offset=88
          call 63
          local.tee 4
          br_if 1 (;@2;)
          local.get 1
          call 12
          drop
          local.get 0
          call 32
          local.get 5
          local.get 0
          call 54
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i32.load8_u offset=155
          local.tee 6
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            call 84
            local.get 3
            local.get 6
            i32.store8 offset=75
            local.get 3
            local.get 4
            i32.store
            local.get 3
            local.get 3
            i32.load offset=156
            i32.store offset=76
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.get 1
              call 38
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.get 1
              call 38
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.load8_u offset=72
            i32.const 3
            i32.ne
            if ;; label = @5
              i32.const 19
              local.set 4
              br 3 (;@2;)
            end
            i32.const 21
            local.set 4
            local.get 3
            i32.load8_u offset=73
            local.tee 5
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.load8_u offset=74
            local.tee 6
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i32.ne
            if ;; label = @5
              i32.const 23
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            local.get 5
            i32.const 1
            i32.and
            local.get 1
            call 47
            local.set 4
          end
          local.get 4
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 48
      local.get 2
      i64.load
      call 12
      drop
      call 66
      local.get 0
      local.get 3
      call 56
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 11) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 71
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
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
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "admincollect_on_create\00\00\00\00\10\00\05\00\00\00\05\00\10\00\11\00\00\00allow_early_releaseamountassetbuyerbuyer_proposalcreated_atfee_bpsguarantee_daysproduct_idrelease_atsellerseller_proposalstatus\00(\00\10\00\13\00\00\00;\00\10\00\06\00\00\00A\00\10\00\05\00\00\00F\00\10\00\05\00\00\00K\00\10\00\0e\00\00\00Y\00\10\00\0a\00\00\00c\00\10\00\07\00\00\00j\00\10\00\0e\00\00\00x\00\10\00\0a\00\00\00\82\00\10\00\0a\00\00\00\8c\00\10\00\06\00\00\00\92\00\10\00\0f\00\00\00\a1\00\10\00\06\00\00\00ActiveReleasedRefundedDisputed\00\00\10\01\10\00\06\00\00\00\16\01\10\00\08\00\00\00\1e\01\10\00\08\00\00\00&\01\10\00\08\00\00\00EscrowCounterConfigNonceAllowedTokenstoken\00\00u\01\10\00\05\00\00\00token_added_eventescrow_id\00\00(\00\10\00\13\00\00\00;\00\10\00\06\00\00\00A\00\10\00\05\00\00\00F\00\10\00\05\00\00\00\95\01\10\00\09\00\00\00c\00\10\00\07\00\00\00j\00\10\00\0e\00\00\00x\00\10\00\0a\00\00\00\8c\00\10\00\06\00\00\00create_escrow_eventtoken_removed_event\00\00\00\00\10\00\05\00\00\00;\00\10\00\06\00\00\00A\00\10\00\05\00\00\00admin_withdraw_eventinitiator\00\00\00\95\01\10\00\09\00\00\00<\02\10\00\09\00\00\00dispute_escrow_event;\00\10\00\06\00\00\00A\00\10\00\05\00\00\00F\00\10\00\05\00\00\00\95\01\10\00\09\00\00\00request_refund_eventfeeto_seller;\00\10\00\06\00\00\00\95\01\10\00\09\00\00\00\a0\02\10\00\03\00\00\00\8c\00\10\00\06\00\00\00\a3\02\10\00\09\00\00\00release_payment_eventfavor_buyerrecipientresolved_by;\00\10\00\06\00\00\00\95\01\10\00\09\00\00\00\e9\02\10\00\0b\00\00\00\a0\02\10\00\03\00\00\00\f4\02\10\00\09\00\00\00\fd\02\10\00\0b\00\00\00resolve_dispute_eventproposer\00\00\00\95\01\10\00\09\00\00\00\e9\02\10\00\0b\00\00\00M\03\10\00\08\00\00\00propose_resolution_event")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00cGet current nonce for a user\0aUsed to get the current nonce before calling functions that require it\00\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aEscrowData\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00TInitialize contract configuration\0aCan only be called once on deploy (or when empty).\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collect_on_create\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00#Create escrow with guarantee period\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eguarantee_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\13allow_early_release\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00)Update configuration (only current admin)\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collect_on_create\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00-Withdraw funds from the contract (admin only)\00\00\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00&Initiate a dispute on an active escrow\00\00\00\00\00\0edispute_escrow\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00lRefund (only buyer and within guarantee period)\0aIncludes nonce for replay attack protection and traceability\00\00\00\0erequest_refund\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00|Release payment to seller (after guarantee period or by seller)\0aIncludes nonce for replay attack protection and traceability\00\00\00\0frelease_payment\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\001Resolve a disputed escrow when both parties agree\00\00\00\00\00\00\0fresolve_dispute\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\004Check if a token is allowed (public helper function)\00\00\00\10is_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00dAdd a token to the allowed list (admin only)\0aThis ensures only trusted tokens can be used in escrows\00\00\00\11add_allowed_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Get the list of allowed tokens (public)\00\00\00\00\12get_allowed_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00*Propose a resolution for a disputed escrow\00\00\00\00\00\12propose_resolution\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfavor_buyer\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00lRemove a token from the allowed list (admin only)\0aNote: Existing escrows with this token will still function\00\00\00\14remove_allowed_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Admin resolves dispute when parties can't agree\00\00\00\00\15admin_resolve_dispute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfavor_buyer\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00*Custom error types for the escrow contract\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\18\00\00\00\1fContract is already initialized\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00 Contract configuration not found\00\00\00\14ConfigNotInitialized\00\00\00\02\00\00\00\13Unauthorized access\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\10Escrow not found\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00'Invalid amount (must be greater than 0)\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00*Invalid fee basis points (must be 0-10000)\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\00\06\00\00\00(Invalid guarantee days (must be 1-36500)\00\00\00\14InvalidGuaranteeDays\00\00\00\07\00\00\00$Invalid product ID (cannot be empty)\00\00\00\10InvalidProductId\00\00\00\08\00\00\00\1eEscrow is not in active status\00\00\00\00\00\0fEscrowNotActive\00\00\00\00\09\00\00\00\1cGuarantee period not expired\00\00\00\19GuaranteePeriodNotExpired\00\00\00\00\00\00\0a\00\00\00 Guarantee period already expired\00\00\00\16GuaranteePeriodExpired\00\00\00\00\00\0b\00\00\00 Fee amount exceeds escrow amount\00\00\00\10FeeExceedsAmount\00\00\00\0c\00\00\00&Invalid signature for meta-transaction\00\00\00\00\00\10InvalidSignature\00\00\00\0d\00\00\00'Nonce mismatch - replay attack detected\00\00\00\00\0cInvalidNonce\00\00\00\0e\00\00\00\11Signature expired\00\00\00\00\00\00\10SignatureExpired\00\00\00\0f\00\00\00.Invalid function selector for meta-transaction\00\00\00\00\00\17InvalidFunctionSelector\00\00\00\00\10\00\00\00#Counter overflow (too many escrows)\00\00\00\00\0fCounterOverflow\00\00\00\00\11\00\00\00\19Token not in allowed list\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\12\00\00\00 Escrow is not in disputed status\00\00\00\0bNotDisputed\00\00\00\00\13\00\00\00\1aEscrow is already disputed\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\14\00\00\00*No dispute to resolve (no proposals exist)\00\00\00\00\00\12NoDisputeToResolve\00\00\00\00\00\15\00\00\00\18Dispute already resolved\00\00\00\16DisputeAlreadyResolved\00\00\00\00\00\16\00\00\00%Both parties must agree on resolution\00\00\00\00\00\00\14BothPartiesMustAgree\00\00\00\17\00\00\00%Party has already proposed resolution\00\00\00\00\00\00\0fAlreadyProposed\00\00\00\00\18\00\00\00\05\00\00\007Event emitted when a token is added to the allowed list\00\00\00\00\00\00\00\00\0fTokenAddedEvent\00\00\00\00\01\00\00\00\11token_added_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a new escrow is created\00\00\00\00\00\00\00\00\00\11CreateEscrowEvent\00\00\00\00\00\00\01\00\00\00\13create_escrow_event\00\00\00\00\09\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eguarantee_days\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13allow_early_release\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a token is removed from the allowed list\00\00\00\00\00\00\00\00\11TokenRemovedEvent\00\00\00\00\00\00\01\00\00\00\13token_removed_event\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when admin withdraws funds\00\00\00\00\00\00\00\12AdminWithdrawEvent\00\00\00\00\00\01\00\00\00\14admin_withdraw_event\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Event emitted when a dispute is initiated\00\00\00\00\00\00\00\00\00\00\12DisputeEscrowEvent\00\00\00\00\00\01\00\00\00\14dispute_escrow_event\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when refund is issued to buyer\00\00\00\00\00\00\00\12RequestRefundEvent\00\00\00\00\00\01\00\00\00\14request_refund_event\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Event emitted when payment is released to seller\00\00\00\00\00\00\00\13ReleasePaymentEvent\00\00\00\00\01\00\00\00\15release_payment_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09to_seller\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when dispute is resolved\00\00\00\00\00\00\00\00\00\13ResolveDisputeEvent\00\00\00\00\01\00\00\00\15resolve_dispute_event\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bfavor_buyer\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bresolved_by\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Event emitted when a party proposes a resolution\00\00\00\00\00\00\00\16ProposeResolutionEvent\00\00\00\00\00\01\00\00\00\18propose_resolution_event\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bfavor_buyer\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\16Contract configuration\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collect_on_create\00\00\00\00\00\00\01\00\00\00\02\00\00\00$Storage keys for the escrow contract\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dAllowedTokens\00\00\00\00\00\00\01\00\00\00\12Escrow data record\00\00\00\00\00\00\00\00\00\0aEscrowData\00\00\00\00\00\0d\00\00\00BWhether seller can release payment before guarantee period expires\00\00\00\00\00\13allow_early_release\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00^Buyer's proposal for dispute resolution (Some(true) = favor buyer, Some(false) = favor seller)\00\00\00\00\00\0ebuyer_proposal\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00?Fee snapshot used at creation (comes as parameter from backend)\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eguarantee_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0arelease_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00(Seller's proposal for dispute resolution\00\00\00\0fseller_proposal\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\02\00\00\00\13Status of an escrow\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
