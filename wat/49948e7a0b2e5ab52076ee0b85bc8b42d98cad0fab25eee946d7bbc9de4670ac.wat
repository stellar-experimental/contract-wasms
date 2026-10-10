(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i32 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "c" (func (;2;) (type 6)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "x" "8" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "m" "b" (func (;16;) (type 2)))
  (import "x" "5" (func (;17;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262584)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "accept_operator_transfer" (func 46))
  (export "add_identity" (func 50))
  (export "get_recovered_to" (func 51))
  (export "has_identity" (func 52))
  (export "modify_country" (func 53))
  (export "modify_identity" (func 54))
  (export "operator" (func 55))
  (export "pending_operator" (func 56))
  (export "recover_identity" (func 58))
  (export "remove_identity" (func 59))
  (export "stored_country" (func 60))
  (export "stored_identity" (func 61))
  (export "transfer_operator_role" (func 62))
  (export "_" (global 1))
  (func (;18;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 2073600
    i32.const 3110400
    call 19
  )
  (func (;19;) (type 14) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;20;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 21
      local.tee 1
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                  i32.const 262256
                  i32.const 8
                  call 37
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262264
                i32.const 8
                call 37
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 39
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262272
              i32.const 7
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262279
            i32.const 11
            call 37
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262290
          i32.const 15
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 38
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
  (func (;22;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      i64.const 2
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    call 22
  )
  (func (;25;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 26
  )
  (func (;26;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;27;) (type 17) (param i64 i32)
    i64.const 2
    local.get 0
    call 21
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
  (func (;28;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 21
      local.tee 1
      i64.const 0
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 1127720972976132
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;29;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;30;) (type 5) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    i64.const 2
    call 26
  )
  (func (;31;) (type 18)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 4
    drop
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 33
    unreachable
  )
  (func (;33;) (type 5) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;34;) (type 5) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 35
        i32.eqz
        br_if 1 (;@1;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 33
        unreachable
      end
      unreachable
    end
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 5) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 1
    i64.store offset=16
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            local.tee 3
            i32.const 8
            i32.add
            i64.load
            local.tee 0
            local.get 3
            i32.const 16
            i32.add
            i64.load
            local.tee 4
            call 24
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 0
        local.get 4
        call 18
      end
      local.get 2
      i32.const 16
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;37;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;38;) (type 8) (param i32 i64)
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
    call 41
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
  (func (;39;) (type 7) (param i32 i64 i64)
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
    call 41
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
  (func (;40;) (type 11) (param i32) (result i64)
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
        call 41
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
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;42;) (type 11) (param i32) (result i64)
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
        call 41
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
        call 41
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
  (func (;44;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 30
    i64.const 2
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          call 28
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i32.load offset=24
          local.set 2
          call 47
          local.get 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 5
          drop
          i64.const 4
          local.get 3
          call 21
          i64.const 0
          call 6
          drop
          local.get 3
          call 30
          call 31
          i32.const 262200
          i32.load8_u
          drop
          i32.const 262420
          i32.const 27
          call 48
          local.get 3
          call 43
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 262412
          i32.const 1
          local.get 1
          i32.const 1
          call 49
          call 7
          drop
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262513
      i32.load8_u
      drop
      i64.const 9448928051203
      call 33
      unreachable
    end
    i32.const 262513
    i32.load8_u
    drop
    i64.const 9461812953091
    call 33
    unreachable
  )
  (func (;47;) (type 19) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;49;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;50;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      if ;; label = @2
        local.get 3
        call 34
        i64.const 1
        local.get 0
        call 24
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        local.get 1
        call 25
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 27
        local.get 0
        call 36
        i32.const 262214
        i32.load8_u
        drop
        local.get 4
        i32.const 262464
        i32.const 15
        call 48
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 4
        call 42
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store
        i32.const 262456
        i32.const 1
        local.get 4
        i32.const 1
        call 49
        call 7
        drop
        local.get 4
        i32.const 32
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
    call 33
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
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
    i64.const 3
    local.get 0
    call 20
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
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    local.get 0
    call 24
    i64.extend_i32_u
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 4
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
      local.get 2
      call 34
      local.get 0
      call 32
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 27
      local.get 0
      call 36
      i32.const 262158
      i32.load8_u
      drop
      local.get 3
      i32.const 262305
      i32.const 16
      call 48
      i64.store offset=32
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      call 42
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 40
      i32.add
      i32.const 0
      call 49
      call 7
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 2
      call 34
      local.get 0
      call 32
      local.set 2
      i64.const 1
      local.get 0
      local.get 1
      call 25
      local.get 0
      call 36
      i32.const 262242
      i32.load8_u
      drop
      local.get 3
      i32.const 262496
      i32.const 17
      call 48
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      call 40
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 40
      i32.add
      i32.const 0
      call 49
      call 7
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
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
  (func (;56;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i32.load offset=24
            local.set 1
            call 47
            local.get 1
            i32.le_u
            br_if 1 (;@3;)
          end
          i32.const 262527
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 262527
        i32.load8_u
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 57
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 21) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 1127720972976132
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 10
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
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        call 34
        local.get 0
        call 32
        local.set 2
        i64.const 1
        local.get 1
        call 24
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 23
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        i64.const 1
        local.get 1
        local.get 2
        call 25
        local.get 1
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        call 27
        i64.const 1
        local.get 0
        call 21
        i64.const 1
        call 6
        drop
        i64.const 2
        local.get 0
        call 21
        i64.const 1
        call 6
        drop
        i64.const 3
        local.get 0
        local.get 1
        call 25
        i64.const 3
        local.get 0
        call 18
        local.get 1
        call 36
        i32.const 262172
        i32.load8_u
        drop
        local.get 3
        i32.const 262321
        i32.const 18
        call 48
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 3
        i32.const 16
        i32.add
        call 40
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 56
        i32.add
        i32.const 0
        call 49
        call 7
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 33
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 34
      local.get 0
      call 32
      local.set 1
      i64.const 1
      local.get 0
      call 21
      i64.const 1
      call 6
      drop
      i64.const 2
      local.get 0
      call 21
      i64.const 1
      call 6
      drop
      i32.const 262228
      i32.load8_u
      drop
      local.get 2
      i32.const 262479
      i32.const 17
      call 48
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      call 42
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 40
      i32.add
      i32.const 0
      call 49
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 32
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 23
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
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 32
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 34
            block ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.eqz
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                call 28
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=16
                local.get 1
                call 35
                i32.eqz
                if ;; label = @7
                  i64.const 4
                  local.get 1
                  call 21
                  i64.const 0
                  call 6
                  drop
                  br 2 (;@5;)
                end
                i32.const 262513
                i32.load8_u
                drop
                i64.const 9457517985795
                call 33
                unreachable
              end
              local.get 1
              call 8
              call 44
              br_if 3 (;@2;)
              call 47
              local.tee 5
              local.get 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              call 9
              i64.const 32
              i64.shr_u
              local.get 6
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              i64.const 4
              local.get 1
              call 21
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 4
              call 57
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              i64.const 0
              call 1
              drop
              i64.const 4
              local.get 1
              i64.const 0
              local.get 4
              local.get 5
              i32.sub
              local.tee 4
              local.get 4
              call 19
            end
            i32.const 262186
            i32.load8_u
            drop
            i32.const 262368
            i32.const 27
            call 48
            local.get 0
            call 43
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 262352
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 49
            call 7
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262513
        i32.load8_u
        drop
        i64.const 9448928051203
        call 33
        unreachable
      end
      i32.const 262513
      i32.load8_u
      drop
      i64.const 9466107920387
      call 33
      unreachable
    end
    i32.const 262513
    i32.load8_u
    drop
    i64.const 9453223018499
    call 33
    unreachable
  )
  (func (;63;) (type 10) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1\a7\f1)=\c4\cb\f9\ecSpEcV1\08/p'\a7\e5tnSpEcV1\0b_\c27\f6\bcHNSpEcV1\e4\99\fbq\c8N\f1\b7SpEcV1\f4\a3C\c2m\5c\9d\b2SpEcV1\c55e`{P\f9,SpEcV1\8b{)\b5\f6\97\91\17SpEcV1;[\fe\c4\e1\84~uOperatorIdentityCountryRecoveredToPendingOperatorcountry_modifiedidentity_recoverednew_operator\00\94\01\04\00\11\00\00\00\c3\00\04\00\0c\00\00\00operator_transfer_initiatedprevious_operator\fb\00\04\00\11\00\00\00operator_transfer_completedcountry\00\00/\01\04\00\07\00\00\00identity_storedidentity_unstoredidentity_modifiedSpEcV1\8c\ed^\08\d5\00\90\10SpEcV1\cb=\0b\dc\8834\e3addresslive_until_ledger\00\00\00\8d\01\04\00\07\00\00\00\94\01\04\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\15IdentityAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10IdentityNotFound\00\00\00\02\00\00\00\00\00\00\00\16RecoveryTargetOccupied\00\00\00\00\00\03\00\00\00\00\00\00\00\0bNotOperator\00\00\00\00\04\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07country\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCountryModified\00\00\00\00\01\00\00\00\10country_modified\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07country\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferCompleted\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_completed\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11previous_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferInitiated\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_initiated\00\00\00\00\03\00\00\00\00\00\00\00\10current_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadd_identity\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\07country\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0chas_identity\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emodify_country\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07country\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estored_country\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fmodify_identity\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_identity\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstored_identity\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_recovered_to\00\00\00\01\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10pending_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingTransfer\00\00\00\00\00\00\00\00\00\00\00\00\10recover_identity\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16transfer_operator_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18accept_operator_transfer\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\00\00\00\00\0cSelfTransfer\00\00\08\9c")
)
