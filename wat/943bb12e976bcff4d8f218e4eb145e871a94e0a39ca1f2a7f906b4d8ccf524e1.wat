(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 4)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "exists" (func 24))
  (export "get" (func 25))
  (export "initialize" (func 26))
  (export "owner" (func 27))
  (export "register" (func 28))
  (export "set_owner" (func 29))
  (export "update_admin" (func 30))
  (export "_" (func 31))
  (func (;13;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 14
      local.tee 1
      i64.const 1
      call 15
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503737066323972
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 1
        drop
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 2
        end
        local.set 1
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;14;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048645
          i32.const 9
          call 21
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 22
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048640
        i32.const 5
        call 21
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        call 23
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 7) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 14
    i64.const 1
    call 15
  )
  (func (;17;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 14
    local.get 2
    local.get 1
    call 18
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 4
    end
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    i64.const 4503737066323972
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 5
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
  (func (;19;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 14
      local.tee 1
      i64.const 2
      call 15
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
  (func (;20;) (type 11) (param i64)
    i64.const 0
    local.get 0
    call 14
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;21;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 12
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;22;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;23;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 22
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 16
    i64.extend_i32_u
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 13
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 18
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 14
        i64.const 2
        call 15
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        local.get 0
        call 20
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
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
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          call 19
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          call 6
          drop
          local.get 0
          call 7
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          local.get 0
          call 16
          br_if 2 (;@1;)
          local.get 3
          block (result i64) ;; label = @4
            call 8
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 6
                call 2
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 6
            i64.const 8
            i64.shr_u
          end
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 0
          local.get 3
          call 17
          local.get 3
          i64.const 62675662705178382
          i64.store offset=32
          i32.const 0
          local.set 4
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 2
            local.get 4
            i64.const 62675662705178382
            local.set 1
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          call 23
          local.get 0
          call 9
          drop
          local.get 3
          i32.const 48
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
  (func (;29;) (type 0) (param i64) (result i64)
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
        call 19
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 20
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 13
        local.get 2
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=64
        local.tee 3
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=8
        local.get 3
        call 6
        drop
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 17
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 15))
  (data (;0;) (i32.const 1048576) "admincommunity_idcreated_atname\00\00\00\10\00\05\00\00\00\05\00\10\00\0c\00\00\00\11\00\10\00\0a\00\00\00\1b\00\10\00\04\00\00\00OwnerCommunity")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Community\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Register a new community. Owner only.\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Community\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00ROne-time setup \e2\80\94 caller becomes the protocol owner who can register communities.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Community\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00>Transfer community admin to a new address. Current admin only.\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
