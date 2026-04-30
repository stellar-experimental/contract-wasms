(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i32 i64 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "d" "_" (func (;5;) (type 5)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "4" (func (;10;) (type 4)))
  (import "b" "n" (func (;11;) (type 0)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "b" "o" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "c" "2" (func (;15;) (type 5)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "3" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "upgrade" (func 43))
  (export "mint" (func 44))
  (export "claim" (func 50))
  (export "transfer" (func 53))
  (export "clawback" (func 57))
  (export "get_nonce" (func 58))
  (export "balance" (func 59))
  (export "owner_of" (func 60))
  (export "name" (func 61))
  (export "symbol" (func 62))
  (export "token_uri" (func 63))
  (export "token_id" (func 65))
  (export "next_token_id" (func 66))
  (export "public_key" (func 67))
  (export "verify_chip_signature" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 23
      local.tee 2
      i64.const 1
      call 24
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;23;) (type 3) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048651
                  i32.const 20
                  call 38
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048671
                i32.const 5
                call 38
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048676
              i32.const 9
              call 38
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
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048685
            i32.const 18
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048703
          i32.const 7
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 39
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
  (func (;24;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 13) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 24
  )
  (func (;26;) (type 6) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;27;) (type 2) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 24
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;29;) (type 3) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048595
                  i32.const 5
                  call 38
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048600
                i32.const 18
                call 38
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048618
              i32.const 11
              call 38
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048629
            i32.const 9
            call 38
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048638
          i32.const 4
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048642
        i32.const 6
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048648
      i32.const 3
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
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
        call 37
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
  (func (;30;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 72
  )
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 72
  )
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 6) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 70
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 14) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 37
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
  (func (;37;) (type 9) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;38;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;39;) (type 11) (param i32 i64 i64)
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
    call 37
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
  (func (;40;) (type 15) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    i32.const 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=24
      if ;; label = @2
        local.get 2
        i64.load offset=32
        local.set 4
        call 4
        local.set 5
        local.get 3
        i32.const 1048577
        i32.const 18
        call 41
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.add
                  local.get 1
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 6
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 37
              call 5
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              return
            end
          else
            local.get 2
            i32.const 24
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 33
      i32.const 1
      local.get 1
      call 33
      i32.const 4
      local.get 2
      call 33
      i32.const 5
      local.get 3
      call 33
      i32.const 6
      local.get 4
      call 33
      i32.const 3
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 32
      i32.const 2
      i32.const 0
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.add
            local.tee 7
            local.get 1
            call 45
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.set 9
            local.get 7
            local.get 3
            call 34
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.set 1
            local.get 7
            i32.const 0
            call 30
            local.get 5
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=40
            local.tee 3
            call 6
            drop
            local.get 3
            call 8
            local.get 0
            local.get 9
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 46
            local.get 5
            i32.const 3
            i32.store offset=16
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i32.const 16
            i32.add
            local.tee 8
            call 25
            br_if 2 (;@2;)
            call 47
            local.set 6
            local.get 5
            i32.const 8
            i32.add
            i32.const 3
            call 28
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 5
            i32.load offset=12
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 2
            local.get 6
            i32.const 1
            i32.add
            call 32
            local.get 8
            local.get 6
            call 27
            local.get 5
            i32.const 2
            i32.store offset=32
            local.get 5
            local.get 6
            i32.store offset=36
            local.get 7
            call 23
            local.get 1
            i64.const 1
            call 1
            drop
            i32.const 1048736
            call 4
            call 36
            local.get 5
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            i64.store offset=32
            local.get 7
            call 48
            call 9
            drop
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 901943132163
      call 49
      unreachable
    end
    i64.const 871878361091
    call 49
    unreachable
  )
  (func (;45;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 70
  )
  (func (;46;) (type 17) (param i64 i64 i64 i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    i32.const 0
    i32.store offset=16
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 16
    i32.add
    call 22
    block ;; label = @1
      local.get 6
      i32.load offset=12
      i32.const 0
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.get 5
      i32.lt_u
      if ;; label = @2
        call 10
        local.get 1
        call 12
        local.get 0
        call 12
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        call 12
        call 14
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        local.get 4
        call 35
        i32.eqz
        br_if 1 (;@1;)
        i64.const 858993459203
        call 49
        unreachable
      end
      i64.const 858993459203
      call 49
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    local.get 5
    call 27
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 28
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32) (result i64)
    i64.const 4504252462399492
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 19
  )
  (func (;49;) (type 19) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;50;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          local.get 2
          call 45
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 2
          local.get 7
          local.get 4
          call 34
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 0
          call 6
          drop
          local.get 0
          call 8
          local.get 1
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 46
          local.get 4
          call 51
          local.set 8
          local.get 6
          i32.const 1
          i32.store
          local.get 6
          local.get 8
          i32.store offset=4
          local.get 6
          call 25
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          call 26
          local.get 0
          call 52
          local.get 6
          i32.const 4
          i32.store offset=16
          local.get 6
          local.get 0
          i64.store offset=24
          i32.const 1
          i32.add
          local.tee 9
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          call 27
          local.get 0
          local.get 8
          call 40
          i32.const 1048744
          local.get 0
          call 36
          local.get 6
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          i64.store offset=16
          local.get 7
          call 48
          call 9
          drop
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 906238099459
      call 49
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
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
    call 22
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      call 69
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
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
    call 22
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 24
          i32.add
          local.tee 10
          local.get 4
          call 45
          local.get 8
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=32
          local.set 4
          local.get 10
          local.get 6
          call 34
          local.get 8
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=32
          local.set 6
          local.get 0
          call 6
          drop
          local.get 0
          call 8
          local.get 3
          local.get 4
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 6
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 46
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          call 54
          local.get 6
          call 35
          i32.eqz
          if ;; label = @4
            local.get 11
            call 55
            local.get 0
            call 56
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            call 56
            br_if 2 (;@2;)
            local.get 8
            i32.const 1
            i32.store offset=24
            local.get 8
            local.get 11
            i32.store offset=28
            local.get 10
            local.get 1
            call 26
            local.get 0
            call 52
            local.set 9
            local.get 8
            i32.const 4
            i32.store offset=24
            local.get 8
            local.get 0
            i64.store offset=32
            local.get 9
            i32.eqz
            br_if 3 (;@1;)
            local.get 10
            local.get 9
            i32.const 1
            i32.sub
            call 27
            local.get 1
            call 52
            local.get 8
            i32.const 4
            i32.store offset=24
            local.get 8
            local.get 1
            i64.store offset=32
            i32.const 1
            i32.add
            local.tee 9
            i32.eqz
            br_if 3 (;@1;)
            local.get 10
            local.get 9
            call 27
            local.get 1
            local.get 11
            call 40
            i32.const 1048712
            i64.load
            local.set 3
            local.get 8
            local.get 1
            i64.store offset=16
            local.get 8
            local.get 0
            i64.store offset=8
            local.get 8
            local.get 3
            i64.store
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 24
                i32.add
                local.tee 9
                i32.const 3
                call 37
                local.get 8
                local.get 2
                i64.const -4294967292
                i64.and
                i64.store offset=24
                local.get 9
                call 48
                call 9
                drop
                local.get 8
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 8
                i32.const 24
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 858993459203
          call 49
          unreachable
        end
        unreachable
      end
      i64.const 867583393795
      call 49
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 23
      local.tee 2
      i64.const 1
      call 24
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i64.const 1
        call 0
        call 34
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 69
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 54
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 23
      local.tee 2
      i64.const 1
      call 24
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 910533066755
      call 49
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
          i32.const 0
          call 30
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.tee 4
          call 6
          drop
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 55
          local.set 0
          local.get 1
          i32.const 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 4
          call 26
          local.get 0
          call 52
          local.set 2
          local.get 1
          i32.const 4
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 1
          i32.sub
          call 27
          local.get 4
          call 52
          local.get 1
          i32.const 4
          i32.store
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call 27
          local.get 4
          local.get 3
          call 40
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 34
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 0
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
    call 22
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;60;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
  )
  (func (;61;) (type 4) (result i64)
    i32.const 4
    call 71
  )
  (func (;62;) (type 4) (result i64)
    i32.const 5
    call 71
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 54
          drop
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 31
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 6
          call 10
          local.get 6
          call 11
          call 12
          i32.const 1048710
          i32.const 1
          call 64
          call 12
          block (result i64) ;; label = @4
            local.get 0
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              i32.const -1
              local.set 2
              local.get 3
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 16
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 1
                    i64.const 0
                    i64.store offset=8
                    local.get 5
                    i32.const 21
                    i32.lt_u
                    local.set 4
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const 21
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 5
                        call 64
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      if ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        local.get 3
                        i32.const 10
                        i32.div_u
                        local.tee 3
                        i32.const 246
                        i32.mul
                        i32.add
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 10
                  i32.div_u
                  local.set 4
                  local.get 5
                  local.set 2
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            i32.const 1048576
            i32.const 1
            call 64
          end
          call 12
          call 13
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
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
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 4) (result i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
  )
  (func (;68;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      call 45
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      local.get 4
      call 34
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.load offset=8
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 21)
    i64.const 863288426499
    call 49
    unreachable
  )
  (func (;70;) (type 11) (param i32 i64 i64)
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
      call 2
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
  (func (;71;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;72;) (type 22) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
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
  (data (;0;) (i32.const 1048576) "0assign_collectibleAdminCollectionContractNextTokenIdMaxTokensNameSymbolUriChipNonceByPublicKeyOwnerPublicKeyTokenIdByPublicKeyBalance/\00\0e\b7\ba\e2\b3y\e7\00token_id\90\00\10\00\08\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\b2k\c6(")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\10ChimpDAO NFC-NFT\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12CollectionContract\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00\00\00\00\00\09MaxTokens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\03Uri\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\14ChipNonceByPublicKey\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09PublicKey\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12TokenIdByPublicKey\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collection_contract\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\0amax_tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\05\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\08\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dnext_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\15verify_chip_signature\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06signer\00\00\00\00\00\0e\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\07\00\00\00\1eIndicates an invalid signature\00\00\00\00\00\10InvalidSignature\00\00\00\c8\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c9\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\ca\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\cb\00\00\00'Indicates the token was already minted.\00\00\00\00\12TokenAlreadyMinted\00\00\00\00\00\d2\00\00\00(Indicates the token was already claimed.\00\00\00\13TokenAlreadyClaimed\00\00\00\00\d3\00\00\007Indicates the token exists but has not been claimed yet\00\00\00\00\0fTokenNotClaimed\00\00\00\00\d4\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
